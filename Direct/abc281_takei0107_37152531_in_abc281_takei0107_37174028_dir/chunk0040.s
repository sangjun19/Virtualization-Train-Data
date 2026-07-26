.Ltmp14:
.LBB0_47:
	movq	-800904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800904(%rbp)
	movq	-805544(%rbp), %rax
	movl	(%rax), %eax
	movq	-805544(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-805544(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-805544(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -805544(%rbp)
	movq	-800904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -805688(%rbp)
	movq	-805688(%rbp), %rax
	movq	%rax, -805560(%rbp)
	jmp	.LBB0_64

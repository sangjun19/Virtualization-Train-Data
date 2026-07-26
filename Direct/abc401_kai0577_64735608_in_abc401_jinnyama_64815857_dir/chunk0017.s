.Ltmp8:
.LBB0_24:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-1032(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1032(%rbp), %rcx
	cmpl	(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1032(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1032(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1032(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1128(%rbp)
	movq	-1128(%rbp), %rax
	movq	%rax, -1048(%rbp)
	jmp	.LBB0_37

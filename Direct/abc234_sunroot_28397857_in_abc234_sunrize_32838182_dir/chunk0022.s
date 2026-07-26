.Ltmp18:
.LBB0_27:
	movq	-1752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1752(%rbp)
	movq	-4872(%rbp), %rax
	movl	(%rax), %eax
	movq	-4872(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4872(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4872(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4872(%rbp)
	movq	-1752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5040(%rbp)
	movq	-5040(%rbp), %rax
	movq	%rax, -4888(%rbp)
	jmp	.LBB0_48

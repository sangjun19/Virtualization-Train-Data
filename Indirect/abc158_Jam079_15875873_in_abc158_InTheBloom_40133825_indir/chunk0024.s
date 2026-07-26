.Ltmp13:
.LBB0_26:
	movq	-500760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500760(%rbp)
	movq	-500760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-500768(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-500768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -500768(%rbp)
	movq	-500760(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -500760(%rbp)
	movq	-500760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-502816(%rbp,%rax,8), %rax
	movq	%rax, -502944(%rbp)
	movq	-502944(%rbp), %rax
	movq	%rax, -502832(%rbp)
	jmp	.LBB0_71

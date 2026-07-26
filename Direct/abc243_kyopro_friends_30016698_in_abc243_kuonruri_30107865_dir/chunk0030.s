.Ltmp23:
.LBB0_43:
	movq	-8984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8984(%rbp)
	movq	-12008(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-12008(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12224(%rbp)
	movq	-12224(%rbp), %rax
	movq	%rax, -12024(%rbp)
	jmp	.LBB0_80

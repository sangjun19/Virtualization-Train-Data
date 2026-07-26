.Ltmp16:
.LBB0_30:
	movq	-2648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2648(%rbp)
	leaq	-2640(%rbp), %rcx
	movq	-2648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2656(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2656(%rbp)
	movq	-2648(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2648(%rbp)
	movq	-2648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4704(%rbp,%rax,8), %rax
	movq	%rax, -4872(%rbp)
	movq	-4872(%rbp), %rax
	movq	%rax, -4720(%rbp)
	jmp	.LBB0_37

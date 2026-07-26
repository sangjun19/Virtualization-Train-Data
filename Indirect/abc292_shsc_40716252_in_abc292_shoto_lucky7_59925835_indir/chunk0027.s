.Ltmp12:
.LBB0_29:
	movq	-4000824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4000824(%rbp)
	leaq	-4000816(%rbp), %rcx
	movq	-4000824(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4000832(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4000832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4000832(%rbp)
	movq	-4000824(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4000824(%rbp)
	movq	-4000824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4002880(%rbp,%rax,8), %rax
	movq	%rax, -4003016(%rbp)
	movq	-4003016(%rbp), %rax
	movq	%rax, -4002896(%rbp)
	jmp	.LBB0_71

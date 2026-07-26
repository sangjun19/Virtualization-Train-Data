.Ltmp17:
.LBB0_33:
	movq	-59816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -59816(%rbp)
	movq	-60936(%rbp), %rax
	movl	(%rax), %edx
	movq	-60936(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-60936(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -60936(%rbp)
	movq	-59816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -61112(%rbp)
	movq	-61112(%rbp), %rax
	movq	%rax, -60952(%rbp)
	jmp	.LBB0_56

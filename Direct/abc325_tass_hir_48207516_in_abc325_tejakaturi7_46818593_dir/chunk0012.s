.Ltmp6:
.LBB0_18:
	movq	-10824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10824(%rbp)
	movq	-11240(%rbp), %rax
	movl	(%rax), %edx
	movq	-11240(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-11240(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11240(%rbp)
	movq	-10824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11328(%rbp)
	movq	-11328(%rbp), %rax
	movq	%rax, -11256(%rbp)
	jmp	.LBB0_28

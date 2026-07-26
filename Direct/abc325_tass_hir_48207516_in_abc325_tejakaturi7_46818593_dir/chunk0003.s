.Ltmp0:
.LBB0_9:
	movq	-10824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10824(%rbp)
	movq	-11240(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11240(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-11240(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-11240(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11240(%rbp)
	movq	-10824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11272(%rbp)
	movq	-11272(%rbp), %rax
	movq	%rax, -11256(%rbp)
	jmp	.LBB0_28

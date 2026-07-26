.Ltmp13:
.LBB0_25:
	movq	-10824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10824(%rbp)
	leaq	-10816(%rbp), %rcx
	movq	-10824(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-11240(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11240(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11240(%rbp)
	movq	-10824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10824(%rbp)
	movq	-10824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11376(%rbp)
	movq	-11376(%rbp), %rax
	movq	%rax, -11256(%rbp)
	jmp	.LBB0_28

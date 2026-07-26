.Ltmp8:
.LBB0_20:
	movq	-10824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10824(%rbp)
	movq	-11240(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11240(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-11240(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11240(%rbp)
	movq	-10824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11344(%rbp)
	movq	-11344(%rbp), %rax
	movq	%rax, -11256(%rbp)
	jmp	.LBB0_28

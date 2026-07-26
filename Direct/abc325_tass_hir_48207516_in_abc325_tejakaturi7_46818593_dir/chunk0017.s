.Ltmp11:
.LBB0_23:
	movq	-10824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10824(%rbp)
	movq	-11240(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11240(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11368(%rbp)
	movq	-11368(%rbp), %rax
	movq	%rax, -11256(%rbp)
	jmp	.LBB0_28

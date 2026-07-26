.Ltmp2:
.LBB0_11:
	movq	-10824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10824(%rbp)
	movq	-11240(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-11240(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11288(%rbp)
	movq	-11288(%rbp), %rax
	movq	%rax, -11256(%rbp)
	jmp	.LBB0_28

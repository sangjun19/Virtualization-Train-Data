.Ltmp12:
.LBB0_21:
	movq	-13576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -13576(%rbp)
	movq	-18184(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-18184(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-13576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -18304(%rbp)
	movq	-18304(%rbp), %rax
	movq	%rax, -18200(%rbp)
	jmp	.LBB0_85

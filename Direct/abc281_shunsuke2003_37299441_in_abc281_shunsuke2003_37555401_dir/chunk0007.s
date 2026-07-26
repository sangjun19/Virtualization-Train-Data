.Ltmp1:
.LBB0_13:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1240(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1296(%rbp)
	movq	-1296(%rbp), %rax
	movq	%rax, -1264(%rbp)
	jmp	.LBB0_40

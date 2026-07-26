.Ltmp4:
.LBB0_17:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-2152(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2152(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2224(%rbp)
	movq	-2224(%rbp), %rax
	movq	%rax, -2168(%rbp)
	jmp	.LBB0_52

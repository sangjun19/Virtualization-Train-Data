.Ltmp6:
.LBB0_15:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1752(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1752(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1824(%rbp)
	movq	-1824(%rbp), %rax
	movq	%rax, -1768(%rbp)
	jmp	.LBB0_40

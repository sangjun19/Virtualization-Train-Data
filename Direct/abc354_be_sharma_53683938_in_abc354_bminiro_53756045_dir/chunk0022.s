.Ltmp14:
.LBB0_29:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1304(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1304(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1448(%rbp)
	movq	-1448(%rbp), %rax
	movq	%rax, -1320(%rbp)
	jmp	.LBB0_45

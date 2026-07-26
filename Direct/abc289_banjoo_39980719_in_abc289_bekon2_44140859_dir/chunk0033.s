.Ltmp25:
.LBB0_40:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-2088(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2088(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2320(%rbp)
	movq	-2320(%rbp), %rax
	movq	%rax, -2104(%rbp)
	jmp	.LBB0_49

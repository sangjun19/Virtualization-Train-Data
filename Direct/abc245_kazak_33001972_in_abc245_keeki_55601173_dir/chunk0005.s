.Ltmp2:
.LBB0_11:
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-9384(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9384(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-9384(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9384(%rbp)
	movq	-8712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9424(%rbp)
	movq	-9424(%rbp), %rax
	movq	%rax, -9400(%rbp)
	jmp	.LBB0_49

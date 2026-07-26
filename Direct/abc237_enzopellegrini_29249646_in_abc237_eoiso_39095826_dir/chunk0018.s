.Ltmp10:
.LBB0_24:
	movq	-1000648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000648(%rbp)
	movq	-1001304(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1001304(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001416(%rbp)
	movq	-1001416(%rbp), %rax
	movq	%rax, -1001320(%rbp)
	jmp	.LBB0_42

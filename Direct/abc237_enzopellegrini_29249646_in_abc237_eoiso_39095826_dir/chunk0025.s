.Ltmp15:
.LBB0_32:
	movq	-1000648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000648(%rbp)
	movq	-1001304(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1001304(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001456(%rbp)
	movq	-1001456(%rbp), %rax
	movq	%rax, -1001320(%rbp)
	jmp	.LBB0_42

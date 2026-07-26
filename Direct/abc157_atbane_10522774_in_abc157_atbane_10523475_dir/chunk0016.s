.Ltmp10:
.LBB0_22:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1080(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1080(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	movq	%rax, -1104(%rbp)
	jmp	.LBB0_61

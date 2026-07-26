.Ltmp20:
.LBB0_39:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-2056(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2056(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2256(%rbp)
	movq	-2256(%rbp), %rax
	movq	%rax, -2080(%rbp)
	jmp	.LBB0_58

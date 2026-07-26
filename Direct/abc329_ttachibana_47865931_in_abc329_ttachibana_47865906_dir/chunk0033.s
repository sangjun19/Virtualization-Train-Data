.Ltmp22:
.LBB0_40:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-2488(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2488(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2696(%rbp)
	movq	-2696(%rbp), %rax
	movq	%rax, -2504(%rbp)
	jmp	.LBB0_52

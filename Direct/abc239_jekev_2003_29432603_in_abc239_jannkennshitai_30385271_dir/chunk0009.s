.Ltmp1:
.LBB0_15:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1400(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1400(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1456(%rbp)
	movq	-1456(%rbp), %rax
	movq	%rax, -1424(%rbp)
	jmp	.LBB0_30

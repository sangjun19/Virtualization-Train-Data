.Ltmp20:
.LBB0_35:
	movq	-1576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1576(%rbp)
	movq	-2744(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2744(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2936(%rbp)
	movq	-2936(%rbp), %rax
	movq	%rax, -2760(%rbp)
	jmp	.LBB0_63

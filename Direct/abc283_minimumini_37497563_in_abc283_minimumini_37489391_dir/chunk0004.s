.Ltmp1:
.LBB0_10:
	movq	-5400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5400792(%rbp)
	movq	-5402760(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-5402760(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5400792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5402800(%rbp)
	movq	-5402800(%rbp), %rax
	movq	%rax, -5402776(%rbp)
	jmp	.LBB0_61

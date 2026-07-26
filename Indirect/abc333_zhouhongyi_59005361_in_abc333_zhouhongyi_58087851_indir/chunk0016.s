.Ltmp9:
.LBB0_19:
	movq	-712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -712(%rbp)
	movq	-720(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-720(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2768(%rbp,%rax,8), %rax
	movq	%rax, -2872(%rbp)
	movq	-2872(%rbp), %rax
	movq	%rax, -2784(%rbp)
	jmp	.LBB0_146

.Ltmp1:
.LBB0_11:
	movq	-2840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2840(%rbp)
	movq	-2848(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-2848(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-2840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4896(%rbp,%rax,8), %rax
	movq	%rax, -4936(%rbp)
	movq	-4936(%rbp), %rax
	movq	%rax, -4912(%rbp)
	jmp	.LBB0_42

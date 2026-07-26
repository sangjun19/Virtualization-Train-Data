.Ltmp19:
.LBB0_38:
	movq	-8840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8840(%rbp)
	movq	-8848(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	%xmm0, %rax
	movabsq	$-9223372036854775808, %rcx
	xorq	%rcx, %rax
	movq	%rax, %xmm0
	movq	-8848(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-8840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10896(%rbp,%rax,8), %rax
	movq	%rax, -11080(%rbp)
	movq	-11080(%rbp), %rax
	movq	%rax, -10912(%rbp)
	jmp	.LBB0_55

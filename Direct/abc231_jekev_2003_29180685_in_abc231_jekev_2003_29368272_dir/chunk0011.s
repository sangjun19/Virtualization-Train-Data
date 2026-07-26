.Ltmp8:
.LBB0_17:
	movq	-2152(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2152(%rbp)
	movq	-2552(%rbp), %rax
	movq	(%rax), %rax
	movss	(%rax), %xmm0
	movq	-2552(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-2152(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2640(%rbp)
	movq	-2640(%rbp), %rax
	movq	%rax, -2568(%rbp)
	jmp	.LBB0_44

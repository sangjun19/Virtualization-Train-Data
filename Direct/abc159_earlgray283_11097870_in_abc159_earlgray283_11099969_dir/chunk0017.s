.Ltmp8:
.LBB2_23:
	movq	-1512(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1512(%rbp)
	movq	-2024(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-2024(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-1512(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2120(%rbp)
	movq	-2120(%rbp), %rax
	movq	%rax, -2040(%rbp)
	jmp	.LBB2_46

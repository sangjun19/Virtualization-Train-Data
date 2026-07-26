.Ltmp15:
.LBB0_27:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-1752(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1752(%rbp), %rax
	mulsd	-16(%rax), %xmm0
	movq	-1752(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-1752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1752(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1912(%rbp)
	movq	-1912(%rbp), %rax
	movq	%rax, -1768(%rbp)
	jmp	.LBB0_44

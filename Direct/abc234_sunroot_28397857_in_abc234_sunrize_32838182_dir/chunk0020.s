.Ltmp16:
.LBB0_25:
	movq	-1752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1752(%rbp)
	movq	-1752(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-4872(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movq	-4872(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4872(%rbp)
	movq	-1752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1752(%rbp)
	movq	-1752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5024(%rbp)
	movq	-5024(%rbp), %rax
	movq	%rax, -4888(%rbp)
	jmp	.LBB0_48

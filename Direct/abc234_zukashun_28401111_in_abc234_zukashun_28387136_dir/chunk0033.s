.Ltmp23:
.LBB0_38:
	movq	-1656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1656(%rbp)
	movq	-4840(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-4840(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-1656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5056(%rbp)
	movq	-5056(%rbp), %rax
	movq	%rax, -4856(%rbp)
	jmp	.LBB0_46

.Ltmp2:
.LBB0_11:
	movq	-16776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16776(%rbp)
	movq	-16776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20168(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-20168(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -20168(%rbp)
	movq	-16776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16776(%rbp)
	movq	-16776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -20216(%rbp)
	movq	-20216(%rbp), %rax
	movq	%rax, -20184(%rbp)
	jmp	.LBB0_54

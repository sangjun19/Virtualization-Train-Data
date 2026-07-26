.Ltmp19:
.LBB0_28:
	movq	-1600744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600744(%rbp)
	movq	-1603944(%rbp), %rax
	cvttsd2si	(%rax), %rcx
	movq	-1603944(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604120(%rbp)
	movq	-1604120(%rbp), %rax
	movq	%rax, -1603960(%rbp)
	jmp	.LBB0_59

.Ltmp16:
.LBB0_32:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-2632(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2632(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2808(%rbp)
	movq	-2808(%rbp), %rax
	movq	%rax, -2656(%rbp)
	jmp	.LBB0_65

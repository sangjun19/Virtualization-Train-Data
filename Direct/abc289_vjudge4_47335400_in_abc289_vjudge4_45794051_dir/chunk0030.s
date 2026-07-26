.Ltmp20:
.LBB0_37:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-1864(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1864(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1864(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1864(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2056(%rbp)
	movq	-2056(%rbp), %rax
	movq	%rax, -1880(%rbp)
	jmp	.LBB0_51

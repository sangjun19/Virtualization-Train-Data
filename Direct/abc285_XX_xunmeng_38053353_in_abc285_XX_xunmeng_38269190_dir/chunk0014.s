.Ltmp10:
.LBB0_31:
	movq	-1000744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000744(%rbp)
	movq	-1000744(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1002120(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1002120(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1002120(%rbp)
	movq	-1000744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000744(%rbp)
	movq	-1000744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002232(%rbp)
	movq	-1002232(%rbp), %rax
	movq	%rax, -1002136(%rbp)
	jmp	.LBB0_73

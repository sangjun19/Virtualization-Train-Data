.Ltmp23:
.LBB0_47:
	movq	-1000744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000744(%rbp)
	movq	-1002120(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1002120(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1002120(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1002120(%rbp)
	movq	-1000744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002336(%rbp)
	movq	-1002336(%rbp), %rax
	movq	%rax, -1002136(%rbp)
	jmp	.LBB0_73

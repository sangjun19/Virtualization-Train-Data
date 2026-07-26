.Ltmp16:
.LBB0_30:
	movq	-1600808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600808(%rbp)
	movq	-1600808(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1602952(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1602952(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1602952(%rbp)
	movq	-1600808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600808(%rbp)
	movq	-1600808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1603120(%rbp)
	movq	-1603120(%rbp), %rax
	movq	%rax, -1602968(%rbp)
	jmp	.LBB0_71

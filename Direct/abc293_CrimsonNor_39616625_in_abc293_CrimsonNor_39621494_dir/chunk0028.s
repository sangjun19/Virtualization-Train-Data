.Ltmp20:
.LBB0_34:
	movq	-1600808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600808(%rbp)
	movq	-1600808(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1600800(%rbp,%rax), %rcx
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
	movq	%rax, -1603152(%rbp)
	movq	-1603152(%rbp), %rax
	movq	%rax, -1602968(%rbp)
	jmp	.LBB0_71

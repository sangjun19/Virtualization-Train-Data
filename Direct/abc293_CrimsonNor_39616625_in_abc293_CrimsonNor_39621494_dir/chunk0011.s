.Ltmp8:
.LBB0_17:
	movq	-1600808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600808(%rbp)
	movq	-1602952(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1602952(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1602952(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1602952(%rbp)
	movq	-1600808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1603048(%rbp)
	movq	-1603048(%rbp), %rax
	movq	%rax, -1602968(%rbp)
	jmp	.LBB0_71

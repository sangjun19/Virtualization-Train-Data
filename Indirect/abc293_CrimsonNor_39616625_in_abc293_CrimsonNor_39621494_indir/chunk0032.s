.Ltmp15:
.LBB0_30:
	movq	-1600808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600808(%rbp)
	movq	-1600808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600816(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1600816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600816(%rbp)
	movq	-1600808(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600808(%rbp)
	movq	-1600808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602864(%rbp,%rax,8), %rax
	movq	%rax, -1603032(%rbp)
	movq	-1603032(%rbp), %rax
	movq	%rax, -1602880(%rbp)
	jmp	.LBB0_72

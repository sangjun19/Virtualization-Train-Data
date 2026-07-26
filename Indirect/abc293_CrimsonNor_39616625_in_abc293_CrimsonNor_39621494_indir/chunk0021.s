.Ltmp9:
.LBB0_19:
	movq	-1600808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600808(%rbp)
	movq	-1600816(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600816(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1600816(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1600816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1600816(%rbp)
	movq	-1600808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602864(%rbp,%rax,8), %rax
	movq	%rax, -1602968(%rbp)
	movq	-1602968(%rbp), %rax
	movq	%rax, -1602880(%rbp)
	jmp	.LBB0_72

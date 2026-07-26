.Ltmp17:
.LBB0_32:
	movq	-1600808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600808(%rbp)
	movq	-1600816(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600816(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1600816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1600816(%rbp)
	movq	-1600808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602864(%rbp,%rax,8), %rax
	movq	%rax, -1603048(%rbp)
	movq	-1603048(%rbp), %rax
	movq	%rax, -1602880(%rbp)
	jmp	.LBB0_72

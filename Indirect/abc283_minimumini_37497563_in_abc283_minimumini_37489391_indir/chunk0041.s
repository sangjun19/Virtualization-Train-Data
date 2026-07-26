.Ltmp22:
.LBB0_40:
	movq	-5400792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5400792(%rbp)
	movq	-5400800(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5400800(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-5400800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5400800(%rbp)
	movq	-5400792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5402848(%rbp,%rax,8), %rax
	movq	%rax, -5403056(%rbp)
	movq	-5403056(%rbp), %rax
	movq	%rax, -5402864(%rbp)
	jmp	.LBB0_62

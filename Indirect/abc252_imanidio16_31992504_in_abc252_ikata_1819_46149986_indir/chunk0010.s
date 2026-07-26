.Ltmp5:
.LBB0_15:
	movq	-1600664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600664(%rbp)
	movq	-1600672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600672(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1600672(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1600672(%rbp)
	movq	-1600664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602720(%rbp,%rax,8), %rax
	movq	%rax, -1602792(%rbp)
	movq	-1602792(%rbp), %rax
	movq	%rax, -1602744(%rbp)
	jmp	.LBB0_41

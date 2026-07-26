.Ltmp0:
.LBB0_10:
	movq	-1600664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600664(%rbp)
	movq	-1600672(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1600672(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1600664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602720(%rbp,%rax,8), %rax
	movq	%rax, -1602760(%rbp)
	movq	-1602760(%rbp), %rax
	movq	%rax, -1602744(%rbp)
	jmp	.LBB0_41

.Ltmp0:
.LBB0_10:
	movq	-5720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5720(%rbp)
	movq	-5728(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5728(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-5720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7776(%rbp,%rax,8), %rax
	movq	%rax, -7808(%rbp)
	movq	-7808(%rbp), %rax
	movq	%rax, -7792(%rbp)
	jmp	.LBB0_49

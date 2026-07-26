.Ltmp9:
.LBB0_23:
	movq	-5720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5720(%rbp)
	movq	-5720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5720(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -5720(%rbp)
	movq	-5720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7776(%rbp,%rax,8), %rax
	movq	%rax, -7888(%rbp)
	movq	-7888(%rbp), %rax
	movq	%rax, -7792(%rbp)
	jmp	.LBB0_49

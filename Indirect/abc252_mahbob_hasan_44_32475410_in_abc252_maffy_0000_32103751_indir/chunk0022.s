.Ltmp13:
.LBB0_28:
	movq	-1432(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1432(%rbp)
	movq	-1440(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1440(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1432(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3488(%rbp,%rax,8), %rax
	movq	%rax, -3624(%rbp)
	movq	-3624(%rbp), %rax
	movq	%rax, -3504(%rbp)
	jmp	.LBB0_49

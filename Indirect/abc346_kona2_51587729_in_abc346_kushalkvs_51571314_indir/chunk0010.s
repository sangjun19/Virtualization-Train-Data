.Ltmp0:
.LBB0_10:
	movq	-1496(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1496(%rbp)
	movq	-1504(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1504(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1496(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3552(%rbp,%rax,8), %rax
	movq	%rax, -3584(%rbp)
	movq	-3584(%rbp), %rax
	movq	%rax, -3568(%rbp)
	jmp	.LBB0_48

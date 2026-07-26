.Ltmp16:
.LBB0_32:
	movq	-1602280(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1602280(%rbp)
	movq	-1602288(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1602288(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1602280(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1604336(%rbp,%rax,8), %rax
	movq	%rax, -1604496(%rbp)
	movq	-1604496(%rbp), %rax
	movq	%rax, -1604352(%rbp)
	jmp	.LBB0_44

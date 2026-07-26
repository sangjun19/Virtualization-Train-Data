.Ltmp5:
.LBB0_18:
	movq	-1602280(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1602280(%rbp)
	movq	-1602280(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1602288(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1602288(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1602288(%rbp)
	movq	-1602280(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1602280(%rbp)
	movq	-1602280(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1604336(%rbp,%rax,8), %rax
	movq	%rax, -1604416(%rbp)
	movq	-1604416(%rbp), %rax
	movq	%rax, -1604352(%rbp)
	jmp	.LBB0_44

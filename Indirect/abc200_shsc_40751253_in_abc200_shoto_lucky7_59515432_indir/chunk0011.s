.Ltmp2:
.LBB0_15:
	movq	-1602280(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1602280(%rbp)
	movq	-1602280(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1602272(%rbp,%rax), %rcx
	movq	-1602288(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1602288(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1602288(%rbp)
	movq	-1602280(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1602280(%rbp)
	movq	-1602280(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1604336(%rbp,%rax,8), %rax
	movq	%rax, -1604392(%rbp)
	movq	-1604392(%rbp), %rax
	movq	%rax, -1604352(%rbp)
	jmp	.LBB0_44

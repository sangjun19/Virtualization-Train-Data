.Ltmp15:
.LBB0_31:
	movq	-1602280(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1602280(%rbp)
	movq	-1602288(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1602288(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1602288(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1602288(%rbp)
	movq	-1602280(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1604336(%rbp,%rax,8), %rax
	movq	%rax, -1604488(%rbp)
	movq	-1604488(%rbp), %rax
	movq	%rax, -1604352(%rbp)
	jmp	.LBB0_44

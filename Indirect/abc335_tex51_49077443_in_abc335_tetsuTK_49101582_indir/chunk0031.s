.Ltmp20:
.LBB0_34:
	movq	-96792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96792(%rbp)
	movq	-96792(%rbp), %rax
	movslq	(%rax), %rax
	movq	-96784(%rbp,%rax), %rcx
	movq	-96800(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-96800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -96800(%rbp)
	movq	-96792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -96792(%rbp)
	movq	-96792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-98848(%rbp,%rax,8), %rax
	movq	%rax, -99040(%rbp)
	movq	-99040(%rbp), %rax
	movq	%rax, -98864(%rbp)
	jmp	.LBB0_49

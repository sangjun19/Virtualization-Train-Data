.Ltmp17:
.LBB0_31:
	movq	-96792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96792(%rbp)
	movq	-96800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-96800(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-96800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -96800(%rbp)
	movq	-96792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-98848(%rbp,%rax,8), %rax
	movq	%rax, -99016(%rbp)
	movq	-99016(%rbp), %rax
	movq	%rax, -98864(%rbp)
	jmp	.LBB0_49

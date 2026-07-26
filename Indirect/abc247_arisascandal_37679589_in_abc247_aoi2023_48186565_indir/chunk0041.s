.Ltmp21:
.LBB0_37:
	movq	-4936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4936(%rbp)
	movq	-4944(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4944(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6992(%rbp,%rax,8), %rax
	movq	%rax, -7200(%rbp)
	movq	-7200(%rbp), %rax
	movq	%rax, -7008(%rbp)
	jmp	.LBB0_82

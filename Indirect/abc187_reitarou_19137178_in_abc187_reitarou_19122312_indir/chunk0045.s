.Ltmp16:
.LBB0_34:
	movq	-8936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8936(%rbp)
	movq	-8944(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-8944(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10992(%rbp,%rax,8), %rax
	movq	%rax, -11160(%rbp)
	movq	-11160(%rbp), %rax
	movq	%rax, -11008(%rbp)
	jmp	.LBB0_66

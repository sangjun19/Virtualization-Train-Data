.Ltmp21:
.LBB0_39:
	movq	-8936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8936(%rbp)
	movq	-8944(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-8944(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10992(%rbp,%rax,8), %rax
	movq	%rax, -11200(%rbp)
	movq	-11200(%rbp), %rax
	movq	%rax, -11008(%rbp)
	jmp	.LBB0_66

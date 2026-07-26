.Ltmp21:
.LBB0_34:
	movq	-4800936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4800936(%rbp)
	movq	-4800936(%rbp), %rax
	movslq	(%rax), %rax
	movq	-4800928(%rbp,%rax), %rcx
	movq	-4800944(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4800944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4800944(%rbp)
	movq	-4800936(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4800936(%rbp)
	movq	-4800936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4802992(%rbp,%rax,8), %rax
	movq	%rax, -4803192(%rbp)
	movq	-4803192(%rbp), %rax
	movq	%rax, -4803016(%rbp)
	jmp	.LBB0_67

.Ltmp32:
.LBB0_50:
	movq	-4800936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4800936(%rbp)
	movq	-4800944(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4800944(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-4800944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4800944(%rbp)
	movq	-4800936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4802992(%rbp,%rax,8), %rax
	movq	%rax, -4803288(%rbp)
	movq	-4803288(%rbp), %rax
	movq	%rax, -4803016(%rbp)
	jmp	.LBB0_67

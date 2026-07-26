.Ltmp26:
.LBB0_39:
	movq	-4800936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4800936(%rbp)
	leaq	-4800928(%rbp), %rcx
	movq	-4800936(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -4803232(%rbp)
	movq	-4803232(%rbp), %rax
	movq	%rax, -4803016(%rbp)
	jmp	.LBB0_67

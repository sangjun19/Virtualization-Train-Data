.Ltmp12:
.LBB0_31:
	movq	-100728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100728(%rbp)
	movq	-100728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100728(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -100728(%rbp)
	movq	-100728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102784(%rbp,%rax,8), %rax
	movq	%rax, -102992(%rbp)
	movq	-102992(%rbp), %rax
	movq	%rax, -102872(%rbp)
	jmp	.LBB0_73

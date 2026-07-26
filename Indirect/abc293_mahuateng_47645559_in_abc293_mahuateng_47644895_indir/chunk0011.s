.Ltmp0:
.LBB0_10:
	movq	-1928(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1928(%rbp)
	leaq	-1920(%rbp), %rcx
	movq	-1928(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1936(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1936(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1936(%rbp)
	movq	-1928(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1928(%rbp)
	movq	-1928(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3984(%rbp,%rax,8), %rax
	movq	%rax, -4016(%rbp)
	movq	-4016(%rbp), %rax
	movq	%rax, -4000(%rbp)
	jmp	.LBB0_47

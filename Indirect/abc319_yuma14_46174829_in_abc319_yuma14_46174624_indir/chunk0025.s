.Ltmp13:
.LBB0_26:
	movq	-1928(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1928(%rbp)
	movq	-1928(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1936(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1936(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1936(%rbp)
	movq	-1928(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1928(%rbp)
	movq	-1928(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3984(%rbp,%rax,8), %rax
	movq	%rax, -4120(%rbp)
	movq	-4120(%rbp), %rax
	movq	%rax, -4000(%rbp)
	jmp	.LBB0_47

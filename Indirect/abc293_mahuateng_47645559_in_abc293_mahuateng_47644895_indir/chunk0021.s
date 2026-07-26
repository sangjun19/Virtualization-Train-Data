.Ltmp6:
.LBB0_20:
	movq	-1928(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1928(%rbp)
	movq	-1936(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1936(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-1936(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1936(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1936(%rbp)
	movq	-1928(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3984(%rbp,%rax,8), %rax
	movq	%rax, -4072(%rbp)
	movq	-4072(%rbp), %rax
	movq	%rax, -4000(%rbp)
	jmp	.LBB0_47

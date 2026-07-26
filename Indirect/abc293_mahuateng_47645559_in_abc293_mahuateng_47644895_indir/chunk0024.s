.Ltmp9:
.LBB0_23:
	movq	-1928(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1928(%rbp)
	movq	-1936(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1936(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1936(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1936(%rbp)
	movq	-1928(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3984(%rbp,%rax,8), %rax
	movq	%rax, -4104(%rbp)
	movq	-4104(%rbp), %rax
	movq	%rax, -4000(%rbp)
	jmp	.LBB0_47

.Ltmp5:
.LBB0_15:
	movq	-1928(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1928(%rbp)
	movq	-1936(%rbp), %rax
	movl	(%rax), %eax
	movq	-1936(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-1936(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1936(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1936(%rbp)
	movq	-1928(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3984(%rbp,%rax,8), %rax
	movq	%rax, -4064(%rbp)
	movq	-4064(%rbp), %rax
	movq	%rax, -4000(%rbp)
	jmp	.LBB0_47

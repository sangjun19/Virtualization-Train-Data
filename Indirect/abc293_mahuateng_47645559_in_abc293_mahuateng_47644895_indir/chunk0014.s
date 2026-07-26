.Ltmp3:
.LBB0_13:
	movq	-1928(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1928(%rbp)
	movq	-1936(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1936(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1936(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1936(%rbp)
	movq	-1928(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3984(%rbp,%rax,8), %rax
	movq	%rax, -4040(%rbp)
	movq	-4040(%rbp), %rax
	movq	%rax, -4000(%rbp)
	jmp	.LBB0_47

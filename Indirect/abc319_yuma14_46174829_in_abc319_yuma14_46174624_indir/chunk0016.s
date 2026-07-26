.Ltmp6:
.LBB0_16:
	movq	-1928(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1928(%rbp)
	movq	-1936(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1936(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-1936(%rbp), %rax
	movl	%ecx, -16(%rax)
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

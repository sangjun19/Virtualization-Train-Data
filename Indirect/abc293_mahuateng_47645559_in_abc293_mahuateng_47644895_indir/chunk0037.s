.Ltmp22:
.LBB0_36:
	movq	-1928(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1928(%rbp)
	movq	-1936(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1936(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1928(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3984(%rbp,%rax,8), %rax
	movq	%rax, -4200(%rbp)
	movq	-4200(%rbp), %rax
	movq	%rax, -4000(%rbp)
	jmp	.LBB0_47

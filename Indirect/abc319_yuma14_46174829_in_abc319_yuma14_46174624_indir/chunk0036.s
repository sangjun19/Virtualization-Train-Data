.Ltmp21:
.LBB0_37:
	movq	-1928(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1928(%rbp)
	movq	-1936(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1936(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1928(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3984(%rbp,%rax,8), %rax
	movq	%rax, -4192(%rbp)
	movq	-4192(%rbp), %rax
	movq	%rax, -4000(%rbp)
	jmp	.LBB0_47

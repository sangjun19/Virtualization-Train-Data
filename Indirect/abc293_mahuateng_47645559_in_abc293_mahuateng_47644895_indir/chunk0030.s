.Ltmp15:
.LBB0_29:
	movq	-1928(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1928(%rbp)
	movq	-1928(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1928(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1928(%rbp)
	movq	-1928(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3984(%rbp,%rax,8), %rax
	movq	%rax, -4152(%rbp)
	movq	-4152(%rbp), %rax
	movq	%rax, -4000(%rbp)
	jmp	.LBB0_47

.Ltmp1:
.LBB0_11:
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
	movq	%rax, -4024(%rbp)
	movq	-4024(%rbp), %rax
	movq	%rax, -4000(%rbp)
	jmp	.LBB0_47

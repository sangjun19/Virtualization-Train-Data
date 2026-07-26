.Ltmp20:
.LBB0_37:
	movq	-100856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100856(%rbp)
	movq	-100856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100856(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -100856(%rbp)
	movq	-100856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102912(%rbp,%rax,8), %rax
	movq	%rax, -103104(%rbp)
	movq	-103104(%rbp), %rax
	movq	%rax, -102928(%rbp)
	jmp	.LBB0_50

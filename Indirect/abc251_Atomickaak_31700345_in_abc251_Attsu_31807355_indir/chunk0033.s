.Ltmp6:
.LBB0_16:
	movq	-40004824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40004824(%rbp)
	movq	-40004824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40004824(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40004824(%rbp)
	movq	-40004824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-40006880(%rbp,%rax,8), %rax
	movq	%rax, -40006960(%rbp)
	movq	-40006960(%rbp), %rax
	movq	%rax, -40006896(%rbp)
	jmp	.LBB0_57

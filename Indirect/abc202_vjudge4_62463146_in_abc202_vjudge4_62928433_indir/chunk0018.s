.Ltmp0:
.LBB0_10:
	movq	-100840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100840(%rbp)
	movq	-100840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100840(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -100840(%rbp)
	movq	-100840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102896(%rbp,%rax,8), %rax
	movq	%rax, -102960(%rbp)
	movq	-102960(%rbp), %rax
	movq	%rax, -102944(%rbp)
	jmp	.LBB0_67

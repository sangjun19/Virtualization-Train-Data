.Ltmp16:
.LBB1_36:
	movq	-2004744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2004744(%rbp)
	movq	-2004744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2004744(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2004744(%rbp)
	movq	-2004744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2006800(%rbp,%rax,8), %rax
	movq	%rax, -2006960(%rbp)
	movq	-2006960(%rbp), %rax
	movq	%rax, -2006816(%rbp)
	jmp	.LBB1_46

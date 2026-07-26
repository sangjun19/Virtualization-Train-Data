.Ltmp12:
.LBB0_28:
	movq	-1325224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1325224(%rbp)
	movq	-1325224(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1325224(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1325224(%rbp)
	movq	-1325224(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1327280(%rbp,%rax,8), %rax
	movq	%rax, -1327408(%rbp)
	movq	-1327408(%rbp), %rax
	movq	%rax, -1327296(%rbp)
	jmp	.LBB0_59

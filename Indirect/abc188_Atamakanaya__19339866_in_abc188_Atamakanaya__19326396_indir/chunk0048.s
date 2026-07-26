.Ltmp17:
.LBB0_33:
	movq	-1325224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1325224(%rbp)
	movq	-1325232(%rbp), %rax
	movl	(%rax), %edx
	movq	-1325232(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1325232(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1325232(%rbp)
	movq	-1325224(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1327280(%rbp,%rax,8), %rax
	movq	%rax, -1327448(%rbp)
	movq	-1327448(%rbp), %rax
	movq	%rax, -1327296(%rbp)
	jmp	.LBB0_59

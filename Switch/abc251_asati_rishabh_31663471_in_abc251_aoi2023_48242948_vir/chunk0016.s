.LBB0_10:
	movq	-4002040(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -4002068(%rbp)
	movl	-4002068(%rbp), %eax
	addl	$-5, %eax
	movl	%eax, %ecx
	movq	%rcx, -4002064(%rbp)
	subl	$248, %eax
	ja	.LBB0_45
# %bb.83:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-4002064(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax

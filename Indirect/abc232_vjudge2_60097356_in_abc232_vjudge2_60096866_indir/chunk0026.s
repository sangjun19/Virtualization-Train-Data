.Ltmp8:
.LBB0_23:
	movq	-2300808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2300808(%rbp)
	movq	-2300808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2300808(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2300808(%rbp)
	movq	-2300808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2302864(%rbp,%rax,8), %rax
	movq	%rax, -2302960(%rbp)
	movq	-2302960(%rbp), %rax
	movq	%rax, -2302880(%rbp)
	jmp	.LBB0_61

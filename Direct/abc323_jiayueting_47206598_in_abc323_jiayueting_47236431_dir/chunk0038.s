# %bb.59:                               #   in Loop: Header=BB0_58 Depth=2
	movq	-88(%rbp), %rax
	movl	-60(%rbp), %ecx
	subl	-116(%rbp), %ecx
	movslq	%ecx, %rcx
	imulq	-136(%rbp), %rcx
	movl	4(%rax,%rcx), %eax
	movl	%eax, -2148(%rbp)
	movq	-88(%rbp), %rax
	movl	-60(%rbp), %ecx
	subl	-116(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	-136(%rbp), %rcx
	movl	4(%rax,%rcx), %eax
	movl	%eax, -2152(%rbp)
	movl	-2152(%rbp), %ecx
	movl	-2148(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_61

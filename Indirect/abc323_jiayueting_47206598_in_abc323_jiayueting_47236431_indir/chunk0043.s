# %bb.60:                               #   in Loop: Header=BB0_59 Depth=2
	movq	-88(%rbp), %rax
	movl	-60(%rbp), %ecx
	subl	-116(%rbp), %ecx
	movslq	%ecx, %rcx
	imulq	-136(%rbp), %rcx
	movl	4(%rax,%rcx), %eax
	movl	%eax, -3100(%rbp)
	movq	-88(%rbp), %rax
	movl	-60(%rbp), %ecx
	subl	-116(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	-136(%rbp), %rcx
	movl	4(%rax,%rcx), %eax
	movl	%eax, -3104(%rbp)
	movl	-3104(%rbp), %ecx
	movl	-3100(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_62

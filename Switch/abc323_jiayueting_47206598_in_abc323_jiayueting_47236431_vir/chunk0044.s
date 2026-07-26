# %bb.62:                               #   in Loop: Header=BB0_61 Depth=2
	movq	-88(%rbp), %rax
	movl	-60(%rbp), %ecx
	subl	-116(%rbp), %ecx
	movslq	%ecx, %rcx
	imulq	-136(%rbp), %rcx
	movl	4(%rax,%rcx), %eax
	movl	%eax, -836(%rbp)
	movq	-88(%rbp), %rax
	movl	-60(%rbp), %ecx
	subl	-116(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	-136(%rbp), %rcx
	movl	4(%rax,%rcx), %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %ecx
	movl	-836(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_64

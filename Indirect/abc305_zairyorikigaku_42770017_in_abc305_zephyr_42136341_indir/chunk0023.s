.LBB0_28:
# %bb.29:
	movl	$0, -36(%rbp)
	movl	$0, -40(%rbp)
	movl	$0, -44(%rbp)
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-32(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movslq	-32(%rbp), %rcx
	movl	%ecx, %eax
	imulq	$1717986919, %rcx, %rdx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	sarq	$34, %rdx
	addl	%ecx, %edx
	addl	%edx, %edx
	movl	%edx, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	movq	%rax, -2824(%rbp)
	movq	-2824(%rbp), %rax
	subq	$9, %rax
	ja	.LBB0_40
# %bb.44:
	movq	-2824(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB0_30:
	movl	$0, -44(%rbp)
	jmp	.LBB0_41
.LBB0_31:
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_41
.LBB0_32:
	movl	-44(%rbp), %eax
	subl	$2, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_41
.LBB0_33:
	movl	-44(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_41
.LBB0_34:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_41
.LBB0_35:
	movl	$0, -44(%rbp)

.LBB0_37:
	jmp	.LBB0_10
.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-40(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movslq	-40(%rbp), %rcx
	movl	%ecx, %eax
	imulq	$1717986919, %rcx, %rdx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	sarq	$33, %rdx
	addl	%ecx, %edx
	movl	%edx, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -720(%rbp)
	subl	$3, %eax
	ja	.LBB0_44
# %bb.64:
	movq	-720(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB0_40:
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_45
.LBB0_41:
	movl	-40(%rbp), %eax
	subl	$2, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_45
.LBB0_42:
	movl	-40(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_45
.LBB0_43:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_45
.LBB0_44:
	movl	-40(%rbp), %eax
	movl	%eax, -48(%rbp)
.LBB0_45:

.LBB0_35:
# %bb.36:
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
	movl	%eax, -2324(%rbp)
	movl	-2324(%rbp), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2320(%rbp)
	subl	$3, %eax
	ja	.LBB0_41
# %bb.44:
	movq	-2320(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB0_37:
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_42
.LBB0_38:
	movl	-40(%rbp), %eax
	subl	$2, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_42
.LBB0_39:
	movl	-40(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_42
.LBB0_40:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_42
.LBB0_41:
	movl	-40(%rbp), %eax
	movl	%eax, -48(%rbp)
.LBB0_42:
	movl	-48(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT

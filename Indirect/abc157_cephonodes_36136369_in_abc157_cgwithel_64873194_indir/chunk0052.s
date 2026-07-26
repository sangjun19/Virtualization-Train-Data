# %bb.88:                               #   in Loop: Header=BB0_87 Depth=1
	movslq	-184(%rbp), %rcx
	leaq	card(%rip), %rax
	imulq	$6, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, %ecx
	subl	-184(%rbp), %ecx
	movslq	%ecx, %rcx
	movswl	(%rax,%rcx,2), %eax
	movl	%eax, -3292(%rbp)
	movl	-3292(%rbp), %eax
	cmpl	$-1, %eax
	je	.LBB0_90
# %bb.89:
	jmp	.LBB0_91
.LBB0_90:
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB0_87
.LBB0_91:
	movl	-184(%rbp), %eax
	movl	%eax, -3296(%rbp)
	movl	-3296(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_93
# %bb.92:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_94
.LBB0_93:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_94:
	movl	-4(%rbp), %eax
	movl	%eax, -3300(%rbp)
	movl	-3300(%rbp), %eax
	addq	$3312, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

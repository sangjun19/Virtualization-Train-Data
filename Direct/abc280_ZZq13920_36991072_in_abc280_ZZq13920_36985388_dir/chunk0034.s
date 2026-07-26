# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movslq	-14056(%rbp), %rcx
	leaq	-14048(%rbp), %rax
	imulq	$10, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-14052(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -16596(%rbp)
	movl	-16596(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=2
	movl	-14060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -14060(%rbp)
.LBB0_50:
	movl	-14052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -14052(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movl	-14056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -14056(%rbp)
	jmp	.LBB0_45
.LBB0_52:
	movl	-14060(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$16608, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

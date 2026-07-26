	movl	-264572(%rbp), %ecx
	movl	-264568(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_61
# %bb.60:                               #   in Loop: Header=BB1_59 Depth=2
	movl	-262232(%rbp), %eax
	movslq	-262220(%rbp), %rdx
	leaq	-262208(%rbp), %rcx
	shlq	$10, %rdx
	addq	%rdx, %rcx
	movslq	-262224(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	subl	-262228(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -262232(%rbp)
	movl	-262224(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -262224(%rbp)
	jmp	.LBB1_59
.LBB1_61:
	movl	-262220(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -262220(%rbp)
	jmp	.LBB1_57
.LBB1_62:
	movl	-262232(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$264592, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

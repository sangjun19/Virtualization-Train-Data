	movl	-265236(%rbp), %ecx
	movl	-265232(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_62
# %bb.61:                               #   in Loop: Header=BB1_60 Depth=2
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
	jmp	.LBB1_60
.LBB1_62:
	movl	-262220(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -262220(%rbp)
	jmp	.LBB1_58
.LBB1_63:
	movl	-262232(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$265248, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

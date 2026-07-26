	movl	-265076(%rbp), %ecx
	movl	-265072(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movl	-262216(%rbp), %eax
	movslq	-262204(%rbp), %rdx
	leaq	-262192(%rbp), %rcx
	shlq	$10, %rdx
	addq	%rdx, %rcx
	movslq	-262208(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	subl	-262212(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -262216(%rbp)
	movl	-262208(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -262208(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	-262204(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -262204(%rbp)
	jmp	.LBB0_43
.LBB0_48:
	movl	-262216(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$265088, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

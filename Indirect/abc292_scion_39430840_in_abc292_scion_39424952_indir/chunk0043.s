.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -80(%rbp)
	movl	$1, -84(%rbp)
.LBB0_45:
	movl	-84(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %ecx
	movl	-3028(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-84(%rbp), %edi
	movb	$0, %al
	callq	get_prod@PLT
	movl	%eax, -88(%rbp)
	movl	-68(%rbp), %edi
	subl	-84(%rbp), %edi
	movb	$0, %al
	callq	get_prod@PLT
	movl	%eax, -92(%rbp)
	movl	-88(%rbp), %eax
	imull	-92(%rbp), %eax
	cltq
	addq	-80(%rbp), %rax
	movq	%rax, -80(%rbp)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movq	-80(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

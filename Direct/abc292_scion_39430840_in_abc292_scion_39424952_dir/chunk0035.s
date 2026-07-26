.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -80(%rbp)
	movl	$1, -84(%rbp)
.LBB0_44:
	movl	-84(%rbp), %eax
	movl	%eax, -3036(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -3040(%rbp)
	movl	-3040(%rbp), %ecx
	movl	-3036(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
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
	jmp	.LBB0_44
.LBB0_46:
	movq	-80(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

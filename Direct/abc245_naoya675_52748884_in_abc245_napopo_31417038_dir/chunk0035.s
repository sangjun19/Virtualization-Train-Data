.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-12052(%rbp), %rsi
	leaq	-12056(%rbp), %rdx
	leaq	-12060(%rbp), %rcx
	leaq	-12064(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	imull	$100, -12052(%rbp), %eax
	addl	-12056(%rbp), %eax
	movl	%eax, -14940(%rbp)
	imull	$100, -12060(%rbp), %eax
	addl	-12064(%rbp), %eax
	movl	%eax, -14944(%rbp)
	movl	-14944(%rbp), %ecx
	movl	-14940(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_44
# %bb.43:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_44:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:
	xorl	%eax, %eax
	addq	$14960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

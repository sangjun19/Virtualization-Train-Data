	movl	-6268(%rbp), %ecx
	movl	-6264(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_56 Depth=1
	movl	-72(%rbp), %eax
	movl	%eax, -80(%rbp)
	leaq	-176(%rbp), %rdi
	leaq	-112(%rbp), %rsi
	callq	strcpy@PLT
.LBB0_62:
.LBB0_63:
.LBB0_64:
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB0_56
.LBB0_65:
	leaq	-176(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$6288, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

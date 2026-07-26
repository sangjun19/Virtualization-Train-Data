	movl	-3236(%rbp), %ecx
	movl	-3232(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_57 Depth=1
	movl	-72(%rbp), %eax
	movl	%eax, -80(%rbp)
	leaq	-176(%rbp), %rdi
	leaq	-112(%rbp), %rsi
	callq	strcpy@PLT
.LBB0_63:
.LBB0_64:
.LBB0_65:
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB0_57
.LBB0_66:
	leaq	-176(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3248, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

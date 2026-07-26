.LBB0_43:
# %bb.44:
	movl	$1, -72(%rbp)
	movl	$0, -76(%rbp)
.LBB0_45:
	movl	-76(%rbp), %eax
	movl	%eax, -2444(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -2448(%rbp)
	movl	-2448(%rbp), %ecx
	movl	-2444(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movb	$0, %al
	callq	read@PLT
	movb	$0, %al
	callq	solve@PLT
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	xorl	%eax, %eax
	addq	$2464, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

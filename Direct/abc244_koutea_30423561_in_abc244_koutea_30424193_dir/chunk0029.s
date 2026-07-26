	movl	-80(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_44
.LBB0_42:
	movl	-84(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_44
.LBB0_43:
.LBB0_44:
	jmp	.LBB0_49
.LBB0_45:
	movl	-88(%rbp), %eax
	movl	%eax, -1696(%rbp)
	movl	-1696(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$4, -88(%rbp)
	jmp	.LBB0_48
.LBB0_47:
	movl	-88(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -88(%rbp)
.LBB0_48:
.LBB0_49:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_36
.LBB0_50:
	movl	-80(%rbp), %esi
	movl	-84(%rbp), %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1712, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

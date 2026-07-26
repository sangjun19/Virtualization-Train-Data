	movl	-1056(%rbp), %eax
	movl	%eax, -103948(%rbp)
	movl	-103948(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-1048(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1048(%rbp)
	jmp	.LBB0_47
.LBB0_46:
	movl	-1052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1052(%rbp)
.LBB0_47:
.LBB0_48:
.LBB0_49:
	jmp	.LBB0_51
.LBB0_50:
	movl	-1056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1056(%rbp)
.LBB0_51:
	movl	-101076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -101076(%rbp)
	jmp	.LBB0_36
.LBB0_52:
	movl	-1048(%rbp), %esi
	movl	-1052(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$103968, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

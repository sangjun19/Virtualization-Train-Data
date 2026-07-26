	movl	-1056(%rbp), %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -103960(%rbp)
	movl	-103960(%rbp), %edx
	cmpl	$2, %edx
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-1048(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1048(%rbp)
.LBB0_45:
	movl	-1056(%rbp), %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -103964(%rbp)
	movl	-103964(%rbp), %edx
	cmpl	$3, %edx
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-1052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1052(%rbp)
.LBB0_47:
	jmp	.LBB0_49
.LBB0_48:
	movl	-1056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1056(%rbp)
.LBB0_49:
	movl	-101076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -101076(%rbp)
	jmp	.LBB0_37
.LBB0_50:
	movl	-1048(%rbp), %esi
	movl	-1052(%rbp), %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$103984, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

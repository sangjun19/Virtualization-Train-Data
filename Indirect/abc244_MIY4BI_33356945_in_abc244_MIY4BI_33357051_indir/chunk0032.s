.LBB0_44:
	movl	-101048(%rbp), %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -103928(%rbp)
	movl	-103928(%rbp), %edx
	cmpl	$2, %edx
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-1032(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1032(%rbp)
.LBB0_46:
	movl	-101048(%rbp), %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -103932(%rbp)
	movl	-103932(%rbp), %edx
	cmpl	$3, %edx
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-1036(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1036(%rbp)
.LBB0_48:
.LBB0_49:
	movl	-101052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -101052(%rbp)
	jmp	.LBB0_37
.LBB0_50:
	movl	-1032(%rbp), %esi
	movl	-1036(%rbp), %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$103952, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

.LBB0_43:
	movl	-101048(%rbp), %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -102464(%rbp)
	movl	-102464(%rbp), %edx
	cmpl	$2, %edx
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-1032(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1032(%rbp)
.LBB0_45:
	movl	-101048(%rbp), %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -102468(%rbp)
	movl	-102468(%rbp), %edx
	cmpl	$3, %edx
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-1036(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1036(%rbp)
.LBB0_47:
.LBB0_48:
	movl	-101052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -101052(%rbp)
	jmp	.LBB0_36
.LBB0_49:
	movl	-1032(%rbp), %esi
	movl	-1036(%rbp), %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$102480, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

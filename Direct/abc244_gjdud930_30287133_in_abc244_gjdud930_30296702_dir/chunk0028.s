	movl	-1056(%rbp), %eax
	movl	%eax, -102420(%rbp)
	movl	-102420(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-1048(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1048(%rbp)
	jmp	.LBB0_46
.LBB0_45:
	movl	-1052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1052(%rbp)
.LBB0_46:
.LBB0_47:
.LBB0_48:
	jmp	.LBB0_50
.LBB0_49:
	movl	-1056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1056(%rbp)
.LBB0_50:
	movl	-101076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -101076(%rbp)
	jmp	.LBB0_35
.LBB0_51:
	movl	-1048(%rbp), %esi
	movl	-1052(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$102432, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

	movl	-101792(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_115
# %bb.110:                              #   in Loop: Header=BB0_38 Depth=1
	movl	-1064(%rbp), %eax
	movl	%eax, -101796(%rbp)
	movl	-101796(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_114
# %bb.111:                              #   in Loop: Header=BB0_38 Depth=1
	movslq	-1048(%rbp), %rax
	movsbl	-101072(%rbp,%rax), %eax
	movl	%eax, -101800(%rbp)
	movl	-101800(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_113
# %bb.112:                              #   in Loop: Header=BB0_38 Depth=1
	movl	-1064(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1064(%rbp)
.LBB0_113:
.LBB0_114:
.LBB0_115:
.LBB0_116:
.LBB0_117:
.LBB0_118:
.LBB0_119:
.LBB0_120:
.LBB0_121:
.LBB0_122:
	movl	-1048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1048(%rbp)
	jmp	.LBB0_38
.LBB0_123:
	movl	-1052(%rbp), %esi
	movl	-1056(%rbp), %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$101808, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Glul_argc,@object
	.bss
	.globl	_TIG_IZ_Glul_argc
	.p2align	2, 0x0
_TIG_IZ_Glul_argc:

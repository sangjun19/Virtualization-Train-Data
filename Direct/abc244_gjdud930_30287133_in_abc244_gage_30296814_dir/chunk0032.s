	movl	-102492(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_111
# %bb.108:                              #   in Loop: Header=BB0_35 Depth=1
	movslq	-1048(%rbp), %rax
	movsbl	-101072(%rbp,%rax), %eax
	movl	%eax, -102496(%rbp)
	movl	-102496(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_110
# %bb.109:                              #   in Loop: Header=BB0_35 Depth=1
	movl	-1064(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1064(%rbp)
.LBB0_110:
.LBB0_111:
.LBB0_112:
.LBB0_113:
.LBB0_114:
.LBB0_115:
.LBB0_116:
.LBB0_117:
.LBB0_118:
.LBB0_119:
	movl	-1048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1048(%rbp)
	jmp	.LBB0_35
.LBB0_120:
	movl	-1052(%rbp), %esi
	movl	-1056(%rbp), %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$102512, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

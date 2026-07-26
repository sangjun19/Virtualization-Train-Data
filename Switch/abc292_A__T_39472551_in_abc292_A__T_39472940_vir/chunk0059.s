# %bb.65:                               #   in Loop: Header=BB1_58 Depth=1
	movslq	-164(%rbp), %rcx
	leaq	person(%rip), %rax
	movl	4(%rax,%rcx,8), %edx
	addl	$1, %edx
	leaq	person(%rip), %rax
	movl	%edx, 4(%rax,%rcx,8)
	jmp	.LBB1_69
.LBB1_66:
	movl	-160(%rbp), %eax
	movl	%eax, -864(%rbp)
	movl	-864(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB1_68
# %bb.67:                               #   in Loop: Header=BB1_58 Depth=1
	movslq	-164(%rbp), %rcx
	leaq	person(%rip), %rax
	movl	$1, (%rax,%rcx,8)
.LBB1_68:
.LBB1_69:
.LBB1_70:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB1_58
.LBB1_71:
	xorl	%eax, %eax
	addq	$864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:

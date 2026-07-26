# %bb.2:                                #   in Loop: Header=BB5_1 Depth=1
	movl	segtree_id(%rip), %edx
	movq	-24(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB5_1
.LBB5_3:
	movq	-24(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	segtree, .Lfunc_end5-segtree
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:

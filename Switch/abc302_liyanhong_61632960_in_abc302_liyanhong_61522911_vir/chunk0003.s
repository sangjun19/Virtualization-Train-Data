.LBB1_11:
	jmp	.LBB1_12
.LBB1_12:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	dfs, .Lfunc_end1-dfs
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:

	movl	-4(%rbp), %eax
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	checkPattern, .Lfunc_end0-checkPattern
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:

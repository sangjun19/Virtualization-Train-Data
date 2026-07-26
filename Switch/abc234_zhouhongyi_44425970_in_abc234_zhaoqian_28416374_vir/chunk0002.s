	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_9:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	func, .Lfunc_end0-func
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:

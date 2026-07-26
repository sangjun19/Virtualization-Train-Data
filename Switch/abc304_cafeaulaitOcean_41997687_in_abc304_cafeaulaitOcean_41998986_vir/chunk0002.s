	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_1
.LBB0_8:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	infect, .Lfunc_end0-infect
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:

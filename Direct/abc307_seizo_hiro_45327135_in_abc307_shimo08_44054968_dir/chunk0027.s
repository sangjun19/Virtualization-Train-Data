	movl	-400132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400132(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	addq	$402192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

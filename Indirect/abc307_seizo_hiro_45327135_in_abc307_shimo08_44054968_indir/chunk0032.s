	movl	-400132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400132(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	addq	$403040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

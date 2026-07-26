	movl	-1276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1276(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	addq	$4304, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

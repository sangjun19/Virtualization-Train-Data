.LBB0_43:
	movl	-1044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1044(%rbp)
	jmp	.LBB0_40
.LBB0_44:
	movl	-1040(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1040(%rbp)
	jmp	.LBB0_38
.LBB0_45:
	movl	-1036(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1036(%rbp)
	jmp	.LBB0_36
.LBB0_46:
	addq	$2752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

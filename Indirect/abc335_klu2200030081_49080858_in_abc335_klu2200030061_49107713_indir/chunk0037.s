.LBB0_47:
	movl	-1052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1052(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	movl	-1048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1048(%rbp)
	jmp	.LBB0_42
.LBB0_49:
	movl	-1044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1044(%rbp)
	jmp	.LBB0_40
.LBB0_50:
	addq	$3984, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

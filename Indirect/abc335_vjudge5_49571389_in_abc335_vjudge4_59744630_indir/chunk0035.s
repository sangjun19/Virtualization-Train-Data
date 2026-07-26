.LBB0_46:
	movl	-10056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10056(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	movl	-10052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10052(%rbp)
	jmp	.LBB0_41
.LBB0_48:
	movl	-10048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10048(%rbp)
	jmp	.LBB0_39
.LBB0_49:
	xorl	%eax, %eax
	addq	$12976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

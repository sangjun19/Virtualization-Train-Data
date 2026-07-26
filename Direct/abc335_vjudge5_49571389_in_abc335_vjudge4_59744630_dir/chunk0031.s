.LBB0_45:
	movl	-10056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10056(%rbp)
	jmp	.LBB0_42
.LBB0_46:
	movl	-10052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10052(%rbp)
	jmp	.LBB0_40
.LBB0_47:
	movl	-10048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10048(%rbp)
	jmp	.LBB0_38
.LBB0_48:
	xorl	%eax, %eax
	addq	$11696, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

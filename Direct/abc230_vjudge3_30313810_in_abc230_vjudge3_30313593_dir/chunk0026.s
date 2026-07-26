	movl	$0, -4(%rbp)
	jmp	.LBB0_48
.LBB0_45:
	jmp	.LBB0_47
.LBB0_46:
	movl	$0, -4(%rbp)
	jmp	.LBB0_48
.LBB0_47:
	movl	$0, -4(%rbp)
.LBB0_48:
	movl	-4(%rbp), %eax
	movl	%eax, -1592(%rbp)
	movl	-1592(%rbp), %eax
	addq	$1600, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

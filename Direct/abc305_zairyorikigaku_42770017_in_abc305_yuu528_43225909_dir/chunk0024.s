	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_50
.LBB0_54:
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_48
.LBB0_55:
	movl	$0, -4(%rbp)
.LBB0_56:
	movl	-4(%rbp), %eax
	movl	%eax, -1252(%rbp)
	movl	-1252(%rbp), %eax
	addq	$1264, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

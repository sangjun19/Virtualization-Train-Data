.LBB0_51:
	movl	-1044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1044(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	movl	-1040(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1040(%rbp)
	jmp	.LBB0_46
.LBB0_53:
	movl	-1036(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1036(%rbp)
	jmp	.LBB0_44
.LBB0_54:
	xorl	%eax, %eax
	addq	$3968, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

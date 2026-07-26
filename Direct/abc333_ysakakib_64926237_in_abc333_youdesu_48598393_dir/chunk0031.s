	jmp	.LBB0_65
.LBB0_63:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_40
.LBB0_64:
	movl	$0, -4(%rbp)
.LBB0_65:
	movl	-4(%rbp), %eax
	movl	%eax, -4624(%rbp)
	movl	-4624(%rbp), %eax
	addq	$4640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

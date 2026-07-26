	jmp	.LBB0_66
.LBB0_64:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_41
.LBB0_65:
	movl	$0, -4(%rbp)
.LBB0_66:
	movl	-4(%rbp), %eax
	movl	%eax, -5928(%rbp)
	movl	-5928(%rbp), %eax
	addq	$5936, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

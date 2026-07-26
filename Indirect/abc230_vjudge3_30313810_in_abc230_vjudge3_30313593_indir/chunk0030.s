	movl	$0, -4(%rbp)
	jmp	.LBB0_49
.LBB0_46:
	jmp	.LBB0_48
.LBB0_47:
	movl	$0, -4(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	movl	$0, -4(%rbp)
.LBB0_49:
	movl	-4(%rbp), %eax
	movl	%eax, -2848(%rbp)
	movl	-2848(%rbp), %eax
	addq	$2864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

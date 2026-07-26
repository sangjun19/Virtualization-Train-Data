	movsbl	-134(%rbp), %eax
	addl	$1, %eax
	movb	%al, -134(%rbp)
	jmp	.LBB0_42
.LBB0_53:
	movl	$0, -4(%rbp)
.LBB0_54:
	movl	-4(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-3012(%rbp), %eax
	addq	$3024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

	movsbl	-134(%rbp), %eax
	addl	$1, %eax
	movb	%al, -134(%rbp)
	jmp	.LBB0_41
.LBB0_52:
	movl	$0, -4(%rbp)
.LBB0_53:
	movl	-4(%rbp), %eax
	movl	%eax, -1820(%rbp)
	movl	-1820(%rbp), %eax
	addq	$1840, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

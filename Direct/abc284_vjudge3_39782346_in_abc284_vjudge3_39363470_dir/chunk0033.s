	movl	$0, -10068(%rbp)
	movl	-10060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10060(%rbp)
	jmp	.LBB0_41
.LBB0_48:
	xorl	%eax, %eax
	addq	$12176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

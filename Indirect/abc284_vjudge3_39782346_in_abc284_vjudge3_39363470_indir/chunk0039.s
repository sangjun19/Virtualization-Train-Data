	movl	$0, -10068(%rbp)
	movl	-10060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10060(%rbp)
	jmp	.LBB0_42
.LBB0_49:
	xorl	%eax, %eax
	addq	$13008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

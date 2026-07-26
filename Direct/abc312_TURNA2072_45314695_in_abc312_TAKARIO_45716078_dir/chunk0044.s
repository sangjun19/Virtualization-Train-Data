	leaq	.L.str.10(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_66:
.LBB0_67:
.LBB0_68:
.LBB0_69:
.LBB0_70:
.LBB0_71:
.LBB0_72:
	movl	$0, -4(%rbp)
.LBB0_73:
	movl	-4(%rbp), %eax
	movl	%eax, -4540(%rbp)
	movl	-4540(%rbp), %eax
	addq	$4560, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

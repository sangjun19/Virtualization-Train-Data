	movl	-44(%rbp), %esi
	movl	-36(%rbp), %edx
	movl	-40(%rbp), %ecx
	addl	$1, %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_30:
.LBB0_31:
.LBB0_32:
.LBB0_33:
.LBB0_34:
.LBB0_35:
.LBB0_36:
.LBB0_37:
.LBB0_38:
.LBB0_39:
	xorl	%eax, %eax
	addq	$2720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

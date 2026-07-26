	movl	-32(%rbp), %ecx
	subl	-40(%rbp), %ecx
	movl	-44(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -44(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB1_22:
.LBB1_23:
.LBB1_24:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB1_14
.LBB1_25:
	movl	-40(%rbp), %esi
	movl	-44(%rbp), %edx
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

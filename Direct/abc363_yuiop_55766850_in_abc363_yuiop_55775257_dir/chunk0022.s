	movl	-488(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-480(%rbp,%rax,4), %ecx
	movslq	-488(%rbp), %rax
	movl	%ecx, -480(%rbp,%rax,4)
	movl	-488(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -488(%rbp)
	jmp	.LBB1_30
.LBB1_36:
	movl	-492(%rbp), %ecx
	movslq	-488(%rbp), %rax
	movl	%ecx, -480(%rbp,%rax,4)
	movl	-484(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -484(%rbp)
	jmp	.LBB1_28
.LBB1_37:
	movl	-36(%rbp), %esi
	movl	-40(%rbp), %eax
	subl	$1, %eax
	cltq
	subl	-480(%rbp,%rax,4), %esi
	xorl	%edi, %edi
	callq	MAX
	movl	%eax, -496(%rbp)
	movl	-496(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1584, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

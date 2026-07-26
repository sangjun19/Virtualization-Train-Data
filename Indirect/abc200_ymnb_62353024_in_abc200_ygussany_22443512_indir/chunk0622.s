	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	callq	fflush@PLT
	movl	$0, -4(%rbp)
.LBB0_98:
	movl	-4(%rbp), %eax
	movl	%eax, -167856(%rbp)
	movl	-167856(%rbp), %eax
	addq	$167872, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

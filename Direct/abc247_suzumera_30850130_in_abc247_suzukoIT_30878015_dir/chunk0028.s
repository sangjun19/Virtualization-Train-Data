	movl	-2264(%rbp), %eax
	movl	%eax, -3748(%rbp)
	movl	-3748(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_79
# %bb.78:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -2296(%rbp)
	jmp	.LBB0_80
.LBB0_79:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -2296(%rbp)
.LBB0_80:
	movq	-2296(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3760, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

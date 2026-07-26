.LBB0_46:
# %bb.47:
	movb	$0, %al
	callq	jskd@PLT
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2356(%rbp)
	movl	-2356(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_49
# %bb.48:
	leaq	.L.str.1(%rip), %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB0_50
.LBB0_49:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -56(%rbp)
.LBB0_50:
	movq	-56(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$2368, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

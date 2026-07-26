.LBB0_47:
# %bb.48:
	movb	$0, %al
	callq	jskd@PLT
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-2988(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_50
# %bb.49:
	leaq	.L.str.1(%rip), %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB0_51
.LBB0_50:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -56(%rbp)
.LBB0_51:
	movq	-56(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$3008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

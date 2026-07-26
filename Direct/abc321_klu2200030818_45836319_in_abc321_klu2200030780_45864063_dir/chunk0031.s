	movl	-2300(%rbp), %ecx
	movl	-2296(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_52
# %bb.51:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_52:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
	movl	$0, -4(%rbp)
.LBB0_54:
	movl	-4(%rbp), %eax
	movl	%eax, -2304(%rbp)
	movl	-2304(%rbp), %eax
	addq	$2320, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

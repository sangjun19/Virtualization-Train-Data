	movl	-2400(%rbp), %ecx
	movl	-2396(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_45
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_46
.LBB0_45:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_46:
	movl	-4(%rbp), %eax
	movl	%eax, -2404(%rbp)
	movl	-2404(%rbp), %eax
	addq	$2416, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

	movl	-52(%rbp), %eax
	movl	%eax, -1408(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1412(%rbp)
	movl	-1412(%rbp), %ecx
	movl	-1408(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_51
# %bb.50:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_51:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
	xorl	%eax, %eax
	addq	$1424, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

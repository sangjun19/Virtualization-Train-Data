	jmp	.LBB0_41
.LBB0_48:
	movl	-60(%rbp), %eax
	movl	%eax, -1808(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1812(%rbp)
	movl	-1812(%rbp), %ecx
	movl	-1808(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
# %bb.49:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_50:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
	xorl	%eax, %eax
	addq	$1824, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

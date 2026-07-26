	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_53
.LBB0_58:
	movl	-48(%rbp), %eax
	movl	%eax, -2096(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2100(%rbp)
	movl	-2100(%rbp), %ecx
	movl	-2096(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_60
# %bb.59:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_61
.LBB0_60:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_61:
	xorl	%eax, %eax
	addq	$2112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

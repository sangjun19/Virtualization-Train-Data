	movl	-19992(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -19992(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	-9952(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -22964(%rbp)
	movl	-9956(%rbp), %eax
	movl	%eax, -22968(%rbp)
	movl	-22968(%rbp), %ecx
	movl	-22964(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.54:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
.LBB0_55:
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_56:
	xorl	%eax, %eax
	addq	$22976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

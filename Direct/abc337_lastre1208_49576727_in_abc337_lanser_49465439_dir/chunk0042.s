	movl	-1672(%rbp), %eax
	movl	%eax, -5636(%rbp)
	movl	-1676(%rbp), %eax
	movl	%eax, -5640(%rbp)
	movl	-5640(%rbp), %ecx
	movl	-5636(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_56
# %bb.55:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_60
.LBB0_56:
	movl	-1672(%rbp), %eax
	movl	%eax, -5644(%rbp)
	movl	-1676(%rbp), %eax
	movl	%eax, -5648(%rbp)
	movl	-5648(%rbp), %ecx
	movl	-5644(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_58
# %bb.57:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_59
.LBB0_58:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_59:
.LBB0_60:
	xorl	%eax, %eax
	addq	$5664, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

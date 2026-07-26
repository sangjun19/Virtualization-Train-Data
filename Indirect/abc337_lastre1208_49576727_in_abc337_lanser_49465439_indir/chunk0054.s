	movl	-1672(%rbp), %eax
	movl	%eax, -4732(%rbp)
	movl	-1676(%rbp), %eax
	movl	%eax, -4736(%rbp)
	movl	-4736(%rbp), %ecx
	movl	-4732(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_57
# %bb.56:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_61
.LBB0_57:
	movl	-1672(%rbp), %eax
	movl	%eax, -4740(%rbp)
	movl	-1676(%rbp), %eax
	movl	%eax, -4744(%rbp)
	movl	-4744(%rbp), %ecx
	movl	-4740(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_59
# %bb.58:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_60
.LBB0_59:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_60:
.LBB0_61:
	xorl	%eax, %eax
	addq	$4752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

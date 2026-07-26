.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %esi
	movl	$2, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -36(%rbp)
	movl	-32(%rbp), %edi
	movl	$2, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -40(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1388(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1392(%rbp)
	movl	-1392(%rbp), %ecx
	movl	-1388(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_35
# %bb.34:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_36
.LBB0_35:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_36:
	xorl	%eax, %eax
	addq	$1408, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

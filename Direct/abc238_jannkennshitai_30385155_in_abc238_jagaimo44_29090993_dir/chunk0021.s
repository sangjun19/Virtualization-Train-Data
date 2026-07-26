.LBB0_28:
# %bb.29:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %esi
	movl	$2, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -48(%rbp)
	movl	-44(%rbp), %edi
	movl	$2, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -52(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1244(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1248(%rbp)
	movl	-1248(%rbp), %ecx
	movl	-1244(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_31
# %bb.30:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_32
.LBB0_31:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_32:
	xorl	%eax, %eax
	addq	$1264, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

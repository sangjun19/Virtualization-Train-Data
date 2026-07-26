.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %esi
	movl	$2, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1516(%rbp)
	movl	-44(%rbp), %eax
	imull	-44(%rbp), %eax
	movl	%eax, -1520(%rbp)
	movl	-1520(%rbp), %ecx
	movl	-1516(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_36
# %bb.35:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_37
.LBB0_36:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_37:
	xorl	%eax, %eax
	addq	$1536, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

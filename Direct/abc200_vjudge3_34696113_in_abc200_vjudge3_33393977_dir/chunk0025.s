.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -48(%rbp)
	movl	-44(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1444(%rbp)
	movl	-1444(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_34
# %bb.33:
	movl	-48(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_35
.LBB0_34:
	movl	-48(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_35:
	xorl	%eax, %eax
	addq	$1456, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	addl	-48(%rbp), %eax
	movl	%eax, -52(%rbp)
	xorl	%eax, %eax
	movl	%eax, %edi
	callq	time@PLT
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movl	%eax, %edi
	callq	srand@PLT
	callq	rand@PLT
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -56(%rbp)
.LBB0_33:
	movl	-56(%rbp), %eax
	movl	%eax, -1700(%rbp)
	movl	-1700(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_37
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-56(%rbp), %eax
	movl	%eax, -1704(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1708(%rbp)
	movl	-1708(%rbp), %ecx
	movl	-1704(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_36
# %bb.35:
	jmp	.LBB0_37
.LBB0_36:
	jmp	.LBB0_33
.LBB0_37:
	movl	-56(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1728, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

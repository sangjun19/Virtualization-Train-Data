	movl	-3736(%rbp), %eax
	cmpl	$24, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$0, -856(%rbp)
.LBB0_54:
	movl	-856(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -864(%rbp)
	movl	-856(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -868(%rbp)
	movl	-860(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -872(%rbp)
	movl	-860(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -876(%rbp)
	jmp	.LBB0_46
.LBB0_55:
	movl	-856(%rbp), %esi
	movl	-860(%rbp), %edx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3744, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

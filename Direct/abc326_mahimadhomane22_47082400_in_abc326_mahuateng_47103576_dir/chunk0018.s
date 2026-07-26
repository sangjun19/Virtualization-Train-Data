.LBB0_24:
# %bb.25:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB0_26:
	movl	-56(%rbp), %eax
	movl	%eax, -1260(%rbp)
	movl	-1260(%rbp), %eax
	cmpl	$999, %eax
	jg	.LBB0_30
# %bb.27:                               #   in Loop: Header=BB0_26 Depth=1
	movl	-56(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -44(%rbp)
	movl	-56(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -48(%rbp)
	movl	-56(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -52(%rbp)
	movl	-48(%rbp), %eax
	imull	-52(%rbp), %eax
	movl	%eax, -1264(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1268(%rbp)
	movl	-1268(%rbp), %ecx
	movl	-1264(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_29
# %bb.28:
	movl	-56(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_30
.LBB0_29:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_26
.LBB0_30:
	xorl	%eax, %eax
	addq	$1280, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

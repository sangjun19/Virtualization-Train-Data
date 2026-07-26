.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_36:
	movl	-48(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -2308(%rbp)
	movl	-2308(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_38
# %bb.37:
	jmp	.LBB0_42
.LBB0_38:
	movl	$0, -56(%rbp)
	movl	$1, -60(%rbp)
.LBB0_39:
	movl	-60(%rbp), %eax
	movl	%eax, -2312(%rbp)
	movl	-2312(%rbp), %eax
	cmpl	$7, %eax
	jg	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=2
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movl	-56(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_36
.LBB0_42:
	xorl	%eax, %eax
	addq	$2320, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

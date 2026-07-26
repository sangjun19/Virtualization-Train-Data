.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-440(%rbp), %rsi
	leaq	-444(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -448(%rbp)
.LBB0_41:
	movl	-448(%rbp), %eax
	movl	%eax, -2484(%rbp)
	movl	-440(%rbp), %eax
	movl	%eax, -2488(%rbp)
	movl	-2488(%rbp), %ecx
	movl	-2484(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-452(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-452(%rbp), %eax
	movl	%eax, -2492(%rbp)
	movl	-444(%rbp), %eax
	movl	%eax, -2496(%rbp)
	movl	-2496(%rbp), %ecx
	movl	-2492(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_44
# %bb.43:
	jmp	.LBB0_45
.LBB0_44:
	movl	-448(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -448(%rbp)
	jmp	.LBB0_41
.LBB0_45:
	movl	-448(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2512, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

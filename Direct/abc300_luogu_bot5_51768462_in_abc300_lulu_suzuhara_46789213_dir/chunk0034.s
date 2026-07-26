.Ltmp24:
.LBB0_55:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
# %bb.56:
# %bb.57:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	leaq	-52(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -56(%rbp)
.LBB0_58:
	movl	-56(%rbp), %eax
	movl	%eax, -5292(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -5296(%rbp)
	movl	-5296(%rbp), %ecx
	movl	-5292(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-48(%rbp), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -5300(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -5304(%rbp)
	movl	-5304(%rbp), %ecx
	movl	-5300(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_61
# %bb.60:
	movl	-56(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_62
.LBB0_61:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_58
.LBB0_62:
	xorl	%eax, %eax
	addq	$5312, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

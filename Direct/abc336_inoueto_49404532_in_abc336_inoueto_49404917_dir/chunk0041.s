.LBB0_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -108(%rbp)
.LBB0_49:
	cmpl	$10, -108(%rbp)
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	xorl	$9, %eax
	movl	%eax, -5084(%rbp)
	movl	-5084(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-100(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -104(%rbp)
	movl	-100(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -100(%rbp)
	movl	-104(%rbp), %eax
	movl	%eax, -5088(%rbp)
	movl	-5088(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_52
# %bb.51:
	jmp	.LBB0_53
.LBB0_52:
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	-108(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$5104, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

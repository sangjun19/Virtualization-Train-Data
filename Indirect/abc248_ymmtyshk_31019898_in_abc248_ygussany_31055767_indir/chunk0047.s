.LBB0_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-92(%rbp), %rsi
	leaq	-96(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -88(%rbp)
.LBB0_49:
	movl	-88(%rbp), %eax
	movl	%eax, -563076(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -563080(%rbp)
	movl	-563080(%rbp), %ecx
	movl	-563076(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-88(%rbp), %rax
	leaq	-560112(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	-92(%rbp), %edi
	movl	-96(%rbp), %esi
	leaq	-560112(%rbp), %rdx
	movb	$0, %al
	callq	naive@PLT
	movl	%eax, -560116(%rbp)
	movl	-560116(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$563088, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

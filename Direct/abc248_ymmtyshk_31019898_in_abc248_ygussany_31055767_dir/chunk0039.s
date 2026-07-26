.LBB0_46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-92(%rbp), %rsi
	leaq	-96(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -88(%rbp)
.LBB0_48:
	movl	-88(%rbp), %eax
	movl	%eax, -562892(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -562896(%rbp)
	movl	-562896(%rbp), %ecx
	movl	-562892(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
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
	jmp	.LBB0_48
.LBB0_50:
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
	addq	$562912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

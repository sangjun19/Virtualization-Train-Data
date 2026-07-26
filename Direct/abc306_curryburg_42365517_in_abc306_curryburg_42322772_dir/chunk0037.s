.Ltmp28:
.LBB0_44:
	movq	-1600792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600792(%rbp)
# %bb.45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1600116(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1600112(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1600120(%rbp)
.LBB0_47:
	movl	-1600120(%rbp), %eax
	movl	%eax, -1603612(%rbp)
	movl	-1600116(%rbp), %eax
	movl	%eax, -1603616(%rbp)
	movl	-1603616(%rbp), %ecx
	movl	-1603612(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-1600120(%rbp), %rax
	movsbl	-1600112(%rbp,%rax), %esi
	movslq	-1600120(%rbp), %rax
	movsbl	-1600112(%rbp,%rax), %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1600120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600120(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	xorl	%eax, %eax
	addq	$1603632, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

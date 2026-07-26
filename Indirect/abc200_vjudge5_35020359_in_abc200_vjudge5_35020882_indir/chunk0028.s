.Ltmp16:
.LBB0_33:
	movq	-648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -648(%rbp)
# %bb.34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2868(%rbp)
	movl	-2868(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_37
# %bb.36:
	movl	-36(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_38
.LBB0_37:
	movl	-36(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -40(%rbp)
.LBB0_38:
	movl	-40(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

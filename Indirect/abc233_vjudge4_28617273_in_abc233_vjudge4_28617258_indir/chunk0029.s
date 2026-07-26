.Ltmp17:
.LBB0_36:
	movq	-616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -616(%rbp)
# %bb.37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	subl	-28(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2844(%rbp)
	movl	-2844(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_40
# %bb.39:
	movl	-36(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -36(%rbp)
	jmp	.LBB0_44
.LBB0_40:
	movl	-36(%rbp), %eax
	movl	%eax, -2848(%rbp)
	movl	-2848(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB0_42
# %bb.41:
	movl	$0, -36(%rbp)
	jmp	.LBB0_43
.LBB0_42:
	movl	-36(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB0_43:
.LBB0_44:
	movl	-36(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

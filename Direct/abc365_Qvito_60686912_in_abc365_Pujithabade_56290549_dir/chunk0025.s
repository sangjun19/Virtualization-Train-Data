# %bb.41:
	movl	-36(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1724(%rbp)
	movl	-1724(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_43
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	movl	$366, %esi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_44
.LBB0_43:
	jmp	.LBB0_46
.LBB0_44:
	jmp	.LBB0_49
.LBB0_45:
.LBB0_46:
	movl	-36(%rbp), %eax
	movl	$400, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1728(%rbp)
	movl	-1728(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_48
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	movl	$366, %esi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
.LBB0_49:
.LBB0_50:
.LBB0_51:
	xorl	%eax, %eax
	addq	$1744, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

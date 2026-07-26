# %bb.41:
	movl	-32(%rbp), %eax
	movl	$400, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1452(%rbp)
	movl	-1452(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_43
# %bb.42:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_44
.LBB0_43:
	jmp	.LBB0_46
.LBB0_44:
	jmp	.LBB0_49
.LBB0_45:
.LBB0_46:
	movl	-32(%rbp), %eax
	movl	$400, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1456(%rbp)
	movl	-1456(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_48
# %bb.47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
.LBB0_49:
.LBB0_50:
.LBB0_51:
	xorl	%eax, %eax
	addq	$1472, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

# %bb.42:
	movl	-36(%rbp), %eax
	movl	$400, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1476(%rbp)
	movl	-1476(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_44
# %bb.43:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_44:
	jmp	.LBB0_47
.LBB0_45:
	jmp	.LBB0_50
.LBB0_46:
.LBB0_47:
	movl	-36(%rbp), %eax
	movl	$400, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1480(%rbp)
	movl	-1480(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_49
# %bb.48:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
.LBB0_50:
.LBB0_51:
.LBB0_52:
	xorl	%eax, %eax
	addq	$1488, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

.LBB0_43:
	movl	-52(%rbp), %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2908(%rbp)
	movl	-2908(%rbp), %edx
	cmpl	$2, %edx
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_46
.LBB0_45:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB0_46:
.LBB0_47:
.LBB0_48:
	jmp	.LBB0_50
.LBB0_49:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB0_50:
	jmp	.LBB0_36
.LBB0_51:
	movl	-44(%rbp), %esi
	movl	-48(%rbp), %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

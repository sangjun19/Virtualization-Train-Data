# %bb.43:                               #   in Loop: Header=BB0_41 Depth=3
	movl	-44(%rbp), %esi
	movl	-48(%rbp), %edx
	movl	-52(%rbp), %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_44:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_41
.LBB0_45:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_39
.LBB0_46:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_37
.LBB0_47:
	xorl	%eax, %eax
	addq	$1968, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

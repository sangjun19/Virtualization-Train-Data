.LBB0_41:
	movl	-1500(%rbp), %eax
	movl	%eax, -2120(%rbp)
	movl	-2120(%rbp), %eax
	cmpl	$720, %eax
	jge	.LBB0_49
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-1500(%rbp), %eax
	movl	$360, %ecx
	cltd
	idivl	%ecx
	movslq	%edx, %rax
	movl	-1472(%rbp,%rax,4), %eax
	movl	%eax, -2124(%rbp)
	movl	-2124(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_47
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-1492(%rbp), %eax
	movl	%eax, -2128(%rbp)
	movl	-1496(%rbp), %eax
	movl	%eax, -2132(%rbp)
	movl	-2132(%rbp), %ecx
	movl	-2128(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-1492(%rbp), %eax
	movl	%eax, -1492(%rbp)
	jmp	.LBB0_46
.LBB0_45:
	movl	-1496(%rbp), %eax
	movl	%eax, -1492(%rbp)
.LBB0_46:
	movl	$0, -1496(%rbp)
	jmp	.LBB0_48
.LBB0_47:
	movl	-1496(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1496(%rbp)
.LBB0_48:
	movl	-1500(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1500(%rbp)
	jmp	.LBB0_41
.LBB0_49:
	movl	-1492(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0

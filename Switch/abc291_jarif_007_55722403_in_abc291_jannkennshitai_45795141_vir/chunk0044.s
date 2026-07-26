.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	movl	$1, -60(%rbp)
.LBB0_49:
	callq	getchar_unlocked@PLT
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %edi
	callq	isalnum@PLT
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_51
# %bb.50:
	jmp	.LBB0_54
.LBB0_51:
	movl	-64(%rbp), %edi
	callq	isupper@PLT
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_53
# %bb.52:
	movl	-60(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_55
.LBB0_53:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_49
.LBB0_54:
	movl	$0, -4(%rbp)
.LBB0_55:
	movl	-4(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-796(%rbp), %eax
	addq	$800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:

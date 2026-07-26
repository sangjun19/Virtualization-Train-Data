# %bb.62:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB1_73
.LBB1_63:
	movl	$2, %edi
	movl	$4294967295, %esi
	callq	is
	andb	$1, %al
	movb	%al, -64(%rbp)
	movb	-64(%rbp), %al
	movb	%al, -736(%rbp)
	movb	-736(%rbp), %al
	testb	$1, %al
	je	.LBB1_65
# %bb.64:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB1_73
.LBB1_65:
# %bb.66:
# %bb.67:
# %bb.68:
# %bb.69:
# %bb.70:
# %bb.71:
# %bb.72:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB1_73:
	movl	-4(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:

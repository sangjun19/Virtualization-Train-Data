	movl	-1000072(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -1000072(%rbp)
	jmp	.LBB0_66
.LBB0_65:
	movl	-1000080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000080(%rbp)
	jmp	.LBB0_61
.LBB0_66:
	movl	-1000072(%rbp), %eax
	movl	%eax, -1000788(%rbp)
	movl	-1000788(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_68
# %bb.67:                               #   in Loop: Header=BB0_59 Depth=1
	movl	-1000068(%rbp), %esi
	subl	-1000076(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_68:
	movl	-1000076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000076(%rbp)
	jmp	.LBB0_59
.LBB0_69:
	xorl	%eax, %eax
	addq	$1000800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:

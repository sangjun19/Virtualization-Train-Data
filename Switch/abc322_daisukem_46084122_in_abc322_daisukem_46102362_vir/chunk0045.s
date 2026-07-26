	movl	-832(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -832(%rbp)
	jmp	.LBB0_48
.LBB0_54:
	movl	-824(%rbp), %eax
	movl	%eax, -1532(%rbp)
	movl	-1532(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_56
# %bb.55:
	movl	-820(%rbp), %eax
	subl	$2, %eax
	movl	%eax, -820(%rbp)
.LBB0_56:
	movl	-828(%rbp), %eax
	movl	%eax, -1536(%rbp)
	movl	-1536(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_58
# %bb.57:
	movl	-820(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -820(%rbp)
.LBB0_58:
	movl	-820(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1536, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:

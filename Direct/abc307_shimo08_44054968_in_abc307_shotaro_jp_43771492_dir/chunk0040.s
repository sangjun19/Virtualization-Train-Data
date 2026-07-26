# %bb.54:                               #   in Loop: Header=BB0_53 Depth=2
	imull	$7, -400404(%rbp), %eax
	addl	-400408(%rbp), %eax
	cltq
	movl	-400400(%rbp,%rax,4), %eax
	addl	-400412(%rbp), %eax
	movl	%eax, -400412(%rbp)
	movl	-400408(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400408(%rbp)
	jmp	.LBB0_53
.LBB0_55:
	movl	-400412(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-400404(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400404(%rbp)
	jmp	.LBB0_51
.LBB0_56:
	xorl	%eax, %eax
	addq	$404640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

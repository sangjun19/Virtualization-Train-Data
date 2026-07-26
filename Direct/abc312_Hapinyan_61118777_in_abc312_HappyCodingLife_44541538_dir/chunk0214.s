	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -3036(%rbp)
	movl	-3036(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_52
# %bb.51:                               #   in Loop: Header=BB1_49 Depth=2
	movl	-60(%rbp), %esi
	addl	$1, %esi
	movl	-64(%rbp), %edx
	addl	$1, %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_52:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB1_49
.LBB1_53:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB1_47
.LBB1_54:
	xorl	%eax, %eax
	addq	$3056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

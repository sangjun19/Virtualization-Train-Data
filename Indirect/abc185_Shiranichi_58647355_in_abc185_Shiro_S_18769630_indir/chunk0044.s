# %bb.49:                               #   in Loop: Header=BB6_46 Depth=1
	movq	-72(%rbp), %rdi
	movl	N(%rip), %esi
	movl	-96(%rbp), %edx
	subl	$1, %edx
	movl	-100(%rbp), %ecx
	callq	_set
	jmp	.LBB6_51
.LBB6_50:
	movq	-72(%rbp), %rdi
	movl	N(%rip), %esi
	movl	-96(%rbp), %edx
	subl	$1, %edx
	movl	-100(%rbp), %ecx
	callq	prod
	movl	%eax, -104(%rbp)
	movl	-104(%rbp), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB6_51:
	jmp	.LBB6_46
.LBB6_52:
	xorl	%eax, %eax
	addq	$3024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

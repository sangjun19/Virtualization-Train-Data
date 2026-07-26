# %bb.48:                               #   in Loop: Header=BB4_45 Depth=1
	movq	-72(%rbp), %rdi
	movl	N(%rip), %esi
	movl	-96(%rbp), %edx
	subl	$1, %edx
	movl	-100(%rbp), %ecx
	callq	_set
	jmp	.LBB4_50
.LBB4_49:
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
.LBB4_50:
	jmp	.LBB4_45
.LBB4_51:
	xorl	%eax, %eax
	addq	$3152, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

	movl	-4040(%rbp), %ecx
	movl	-4036(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB1_50
# %bb.49:                               #   in Loop: Header=BB1_47 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_50:
	movl	-1088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1088(%rbp)
	jmp	.LBB1_47
.LBB1_51:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4048, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

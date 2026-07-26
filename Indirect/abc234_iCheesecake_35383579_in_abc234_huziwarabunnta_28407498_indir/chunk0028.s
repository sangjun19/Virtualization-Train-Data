	movl	-60(%rbp), %eax
	movl	%eax, -3364(%rbp)
	movl	-3364(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB1_42
# %bb.41:                               #   in Loop: Header=BB1_40 Depth=1
	movslq	-60(%rbp), %rax
	movl	-464(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-60(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB1_40
.LBB1_42:
	xorl	%eax, %eax
	addq	$3376, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

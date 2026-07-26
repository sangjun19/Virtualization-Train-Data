	movl	-60(%rbp), %eax
	movl	%eax, -2316(%rbp)
	movl	-2316(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-60(%rbp), %rax
	movl	-464(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-60(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	xorl	%eax, %eax
	addq	$2336, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

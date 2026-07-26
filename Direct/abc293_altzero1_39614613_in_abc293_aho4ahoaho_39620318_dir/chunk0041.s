# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movq	-288(%rbp), %rax
	movslq	-308(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3604(%rbp)
	movl	-3604(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_61 Depth=1
	movl	-308(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_64:
	movl	-308(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -308(%rbp)
	jmp	.LBB0_61
.LBB0_65:
	movl	$10, %edi
	callq	putchar@PLT
	xorl	%eax, %eax
	addq	$3616, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

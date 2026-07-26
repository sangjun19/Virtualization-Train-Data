# %bb.56:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-15396(%rbp), %rax
	movl	-560(%rbp,%rax,4), %eax
	movl	%eax, -29896(%rbp)
	movl	-15380(%rbp), %eax
	movl	%eax, -29900(%rbp)
	movl	-29900(%rbp), %ecx
	movl	-29896(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-15396(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_58:
.LBB0_59:
	movl	-15396(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -15396(%rbp)
	jmp	.LBB0_54
.LBB0_60:
	xorl	%eax, %eax
	addq	$29920, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

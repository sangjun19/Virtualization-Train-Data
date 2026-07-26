.LBB0_41:
	movslq	-44(%rbp), %rax
	movl	$1, -8064(%rbp,%rax,4)
	movl	-8076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8076(%rbp)
	jmp	.LBB0_38
.LBB0_42:
	movl	$0, -8076(%rbp)
.LBB0_43:
	movl	-8076(%rbp), %eax
	movl	%eax, -9544(%rbp)
	movl	-9544(%rbp), %eax
	cmpl	$2000, %eax
	jg	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-8076(%rbp), %rax
	movl	-8064(%rbp,%rax,4), %eax
	movl	%eax, -9548(%rbp)
	movl	-9548(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_46
# %bb.45:
	movl	-8076(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_48
.LBB0_46:
	movl	-8076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8076(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	movl	$0, -4(%rbp)
.LBB0_48:
	movl	-4(%rbp), %eax
	movl	%eax, -9552(%rbp)
	movl	-9552(%rbp), %eax
	addq	$9568, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

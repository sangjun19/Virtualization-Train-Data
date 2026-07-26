	movslq	-172(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -2908(%rbp)
	movl	-2908(%rbp), %eax
	cmpl	$117, %eax
	jne	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_49 Depth=1
	jmp	.LBB0_65
.LBB0_60:
# %bb.61:                               #   in Loop: Header=BB0_49 Depth=1
# %bb.62:                               #   in Loop: Header=BB0_49 Depth=1
# %bb.63:                               #   in Loop: Header=BB0_49 Depth=1
# %bb.64:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-172(%rbp), %rax
	movsbl	-160(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_65:
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_49
.LBB0_66:
	xorl	%eax, %eax
	addq	$2928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

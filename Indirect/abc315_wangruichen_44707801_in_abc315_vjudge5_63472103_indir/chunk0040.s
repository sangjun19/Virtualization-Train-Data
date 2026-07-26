# %bb.55:                               #   in Loop: Header=BB0_45 Depth=1
	jmp	.LBB0_61
.LBB0_56:
# %bb.57:                               #   in Loop: Header=BB0_45 Depth=1
# %bb.58:                               #   in Loop: Header=BB0_45 Depth=1
# %bb.59:                               #   in Loop: Header=BB0_45 Depth=1
# %bb.60:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-148(%rbp), %rax
	movsbl	-144(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_61:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_45
.LBB0_62:
	xorl	%eax, %eax
	addq	$3024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

	movslq	-172(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3172(%rbp)
	movl	-3172(%rbp), %eax
	cmpl	$117, %eax
	jne	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_50 Depth=1
	jmp	.LBB0_66
.LBB0_61:
# %bb.62:                               #   in Loop: Header=BB0_50 Depth=1
# %bb.63:                               #   in Loop: Header=BB0_50 Depth=1
# %bb.64:                               #   in Loop: Header=BB0_50 Depth=1
# %bb.65:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-172(%rbp), %rax
	movsbl	-160(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_66:
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_50
.LBB0_67:
	xorl	%eax, %eax
	addq	$3184, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

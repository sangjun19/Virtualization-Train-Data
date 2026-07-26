	movslq	-312(%rbp), %rax
	movsbl	-304(%rbp,%rax), %eax
	movl	%eax, -3172(%rbp)
	movl	-3172(%rbp), %eax
	cmpl	$117, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_45 Depth=1
	jmp	.LBB0_61
.LBB0_55:
	movslq	-312(%rbp), %rax
	movsbl	-304(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
# %bb.56:                               #   in Loop: Header=BB0_45 Depth=1
# %bb.57:                               #   in Loop: Header=BB0_45 Depth=1
# %bb.58:                               #   in Loop: Header=BB0_45 Depth=1
# %bb.59:                               #   in Loop: Header=BB0_45 Depth=1
.LBB0_60:
.LBB0_61:
	movl	-312(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -312(%rbp)
	jmp	.LBB0_45
.LBB0_62:
	xorl	%eax, %eax
	addq	$3184, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

	movslq	-312(%rbp), %rax
	movsbl	-304(%rbp,%rax), %eax
	movl	%eax, -3276(%rbp)
	movl	-3276(%rbp), %eax
	cmpl	$117, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_46 Depth=1
	jmp	.LBB0_62
.LBB0_56:
	movslq	-312(%rbp), %rax
	movsbl	-304(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
# %bb.57:                               #   in Loop: Header=BB0_46 Depth=1
# %bb.58:                               #   in Loop: Header=BB0_46 Depth=1
# %bb.59:                               #   in Loop: Header=BB0_46 Depth=1
# %bb.60:                               #   in Loop: Header=BB0_46 Depth=1
.LBB0_61:
.LBB0_62:
	movl	-312(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -312(%rbp)
	jmp	.LBB0_46
.LBB0_63:
	xorl	%eax, %eax
	addq	$3296, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

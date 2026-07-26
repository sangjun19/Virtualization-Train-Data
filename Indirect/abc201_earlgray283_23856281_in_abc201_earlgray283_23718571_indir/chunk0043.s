# %bb.56:                               #   in Loop: Header=BB1_55 Depth=2
	movslq	-240172(%rbp), %rax
	movl	-240096(%rbp,%rax,4), %eax
	movl	%eax, -243132(%rbp)
	movslq	-240172(%rbp), %rax
	movl	-240160(%rbp,%rax,4), %eax
	movl	%eax, -243136(%rbp)
	movl	-243136(%rbp), %ecx
	movl	-243132(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB1_58
# %bb.57:                               #   in Loop: Header=BB1_46 Depth=1
	movl	$0, -240120(%rbp)
	jmp	.LBB1_59
.LBB1_58:
	movl	-240172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -240172(%rbp)
	jmp	.LBB1_55
.LBB1_59:
	movl	-240120(%rbp), %eax
	movl	%eax, -243140(%rbp)
	movl	-243140(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_61
# %bb.60:                               #   in Loop: Header=BB1_46 Depth=1
	movl	-240104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -240104(%rbp)
.LBB1_61:
	movl	-240108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -240108(%rbp)
	jmp	.LBB1_46
.LBB1_62:
	movl	-240104(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$243152, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

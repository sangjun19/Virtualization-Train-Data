# %bb.55:                               #   in Loop: Header=BB1_54 Depth=2
	movslq	-240172(%rbp), %rax
	movl	-240096(%rbp,%rax,4), %eax
	movl	%eax, -242500(%rbp)
	movslq	-240172(%rbp), %rax
	movl	-240160(%rbp,%rax,4), %eax
	movl	%eax, -242504(%rbp)
	movl	-242504(%rbp), %ecx
	movl	-242500(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB1_57
# %bb.56:                               #   in Loop: Header=BB1_45 Depth=1
	movl	$0, -240120(%rbp)
	jmp	.LBB1_58
.LBB1_57:
	movl	-240172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -240172(%rbp)
	jmp	.LBB1_54
.LBB1_58:
	movl	-240120(%rbp), %eax
	movl	%eax, -242508(%rbp)
	movl	-242508(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_60
# %bb.59:                               #   in Loop: Header=BB1_45 Depth=1
	movl	-240104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -240104(%rbp)
.LBB1_60:
	movl	-240108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -240108(%rbp)
	jmp	.LBB1_45
.LBB1_61:
	movl	-240104(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$242528, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

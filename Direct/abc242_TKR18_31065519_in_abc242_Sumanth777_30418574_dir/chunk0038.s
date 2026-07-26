.LBB0_49:
	movl	-208(%rbp), %eax
	movl	%eax, -2716(%rbp)
	movl	-2716(%rbp), %eax
	cmpl	$26, %eax
	jge	.LBB0_54
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	$0, -212(%rbp)
.LBB0_51:
	movl	-212(%rbp), %eax
	movl	%eax, -2720(%rbp)
	movslq	-208(%rbp), %rax
	movl	-192(%rbp,%rax,4), %eax
	movl	%eax, -2724(%rbp)
	movl	-2724(%rbp), %ecx
	movl	-2720(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	movl	-208(%rbp), %esi
	addl	$97, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -212(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movl	-208(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -208(%rbp)
	jmp	.LBB0_49
.LBB0_54:
	xorl	%eax, %eax
	addq	$2736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

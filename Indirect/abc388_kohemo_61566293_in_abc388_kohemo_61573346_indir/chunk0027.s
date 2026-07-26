# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
	movl	-948(%rbp), %eax
	movl	%eax, -3772(%rbp)
	movslq	-960(%rbp), %rax
	movl	-544(%rbp,%rax,4), %eax
	movslq	-960(%rbp), %rcx
	movl	-944(%rbp,%rcx,4), %ecx
	addl	-956(%rbp), %ecx
	addl	$1, %ecx
	imull	%ecx, %eax
	movl	%eax, -3776(%rbp)
	movl	-3776(%rbp), %ecx
	movl	-3772(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=2
	movslq	-960(%rbp), %rax
	movl	-544(%rbp,%rax,4), %eax
	movslq	-960(%rbp), %rcx
	movl	-944(%rbp,%rcx,4), %ecx
	addl	-956(%rbp), %ecx
	addl	$1, %ecx
	imull	%ecx, %eax
	movl	%eax, -948(%rbp)
.LBB0_40:
	movl	-960(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -960(%rbp)
	jmp	.LBB0_37
.LBB0_41:
	movl	-948(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-956(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -956(%rbp)
	jmp	.LBB0_35
.LBB0_42:
	xorl	%eax, %eax
	addq	$3792, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

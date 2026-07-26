# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
	movslq	-8132(%rbp), %rax
	movl	-4128(%rbp,%rax,4), %eax
	movslq	-8132(%rbp), %rcx
	movl	-8128(%rbp,%rcx,4), %ecx
	addl	-8136(%rbp), %ecx
	imull	%ecx, %eax
	movl	%eax, -10956(%rbp)
	movl	-8148(%rbp), %eax
	movl	%eax, -10960(%rbp)
	movl	-10960(%rbp), %ecx
	movl	-10956(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=2
	movslq	-8132(%rbp), %rax
	movl	-4128(%rbp,%rax,4), %eax
	movslq	-8132(%rbp), %rcx
	movl	-8128(%rbp,%rcx,4), %ecx
	addl	-8136(%rbp), %ecx
	imull	%ecx, %eax
	movl	%eax, -8148(%rbp)
.LBB0_40:
	movl	-8132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8132(%rbp)
	jmp	.LBB0_37
.LBB0_41:
	movl	-8148(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-8136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8136(%rbp)
	jmp	.LBB0_35
.LBB0_42:
	xorl	%eax, %eax
	addq	$10976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

.LBB0_42:
# %bb.43:
	leaq	-59(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-59(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -44(%rbp)
	movl	$0, -48(%rbp)
.LBB0_44:
	movl	-48(%rbp), %eax
	movl	%eax, -2388(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2392(%rbp)
	movl	-2392(%rbp), %ecx
	movl	-2388(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-48(%rbp), %rax
	movsbl	-59(%rbp,%rax), %eax
	movl	%eax, -2396(%rbp)
	movl	-2396(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-48(%rbp), %rax
	movb	$49, -59(%rbp,%rax)
	jmp	.LBB0_50
.LBB0_47:
	movslq	-48(%rbp), %rax
	movsbl	-59(%rbp,%rax), %eax
	movl	%eax, -2400(%rbp)
	movl	-2400(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-48(%rbp), %rax
	movb	$48, -59(%rbp,%rax)
.LBB0_49:
.LBB0_50:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_44
.LBB0_51:
	leaq	-59(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2416, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

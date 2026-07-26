	jmp	.LBB0_58
.LBB0_50:
	movl	-500176(%rbp), %eax
	movl	%eax, -2503092(%rbp)
	movl	-2503092(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-2500220(%rbp), %rax
	movsbl	-500160(%rbp,%rax), %eax
	movl	%eax, -2503096(%rbp)
	movl	-2503096(%rbp), %eax
	cmpl	$97, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-2500220(%rbp), %rax
	movsbl	-500160(%rbp,%rax), %eax
	subl	$65, %eax
	addl	$97, %eax
	movb	%al, %cl
	movslq	-2500220(%rbp), %rax
	movb	%cl, -500160(%rbp,%rax)
.LBB0_53:
	jmp	.LBB0_57
.LBB0_54:
	movslq	-2500220(%rbp), %rax
	movsbl	-500160(%rbp,%rax), %eax
	movl	%eax, -2503100(%rbp)
	movl	-2503100(%rbp), %eax
	cmpl	$90, %eax
	jle	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-2500220(%rbp), %rax
	movsbl	-500160(%rbp,%rax), %eax
	subl	$97, %eax
	addl	$65, %eax
	movb	%al, %cl
	movslq	-2500220(%rbp), %rax
	movb	%cl, -500160(%rbp,%rax)
.LBB0_56:
.LBB0_57:
	movslq	-2500220(%rbp), %rax
	movsbl	-500160(%rbp,%rax), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_58:
	movl	-2500220(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2500220(%rbp)
	jmp	.LBB0_47
.LBB0_59:
	xorl	%eax, %eax
	addq	$2503120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

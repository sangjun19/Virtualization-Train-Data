.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	-59(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-59(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -44(%rbp)
	movl	$0, -48(%rbp)
.LBB0_47:
	movl	-48(%rbp), %eax
	movl	%eax, -700(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -704(%rbp)
	movl	-704(%rbp), %ecx
	movl	-700(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-48(%rbp), %rax
	movsbl	-59(%rbp,%rax), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-48(%rbp), %rax
	movb	$49, -59(%rbp,%rax)
	jmp	.LBB0_53
.LBB0_50:
	movslq	-48(%rbp), %rax
	movsbl	-59(%rbp,%rax), %eax
	movl	%eax, -712(%rbp)
	movl	-712(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-48(%rbp), %rax
	movb	$48, -59(%rbp,%rax)
.LBB0_52:
.LBB0_53:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_47
.LBB0_54:
	leaq	-59(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:

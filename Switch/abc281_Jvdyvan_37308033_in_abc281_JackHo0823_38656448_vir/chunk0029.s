.LBB0_48:
	movl	$2, -52(%rbp)
.LBB0_49:
	movl	-52(%rbp), %eax
	movl	%eax, -696(%rbp)
	movl	-696(%rbp), %eax
	cmpl	$6, %eax
	jg	.LBB0_56
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-52(%rbp), %rax
	movsbl	-46(%rbp,%rax), %eax
	movl	%eax, -700(%rbp)
	movl	-700(%rbp), %eax
	cmpl	$48, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movl	$0, -36(%rbp)
	jmp	.LBB0_55
.LBB0_52:
	movslq	-52(%rbp), %rax
	movsbl	-46(%rbp,%rax), %eax
	movl	%eax, -704(%rbp)
	movl	-704(%rbp), %eax
	cmpl	$57, %eax
	jle	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_49 Depth=1
	movl	$0, -36(%rbp)
.LBB0_54:
.LBB0_55:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_49
.LBB0_56:
	movl	-36(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_58
# %bb.57:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_59
.LBB0_58:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_59:
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:

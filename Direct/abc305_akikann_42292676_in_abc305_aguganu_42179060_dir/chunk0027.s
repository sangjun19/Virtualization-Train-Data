# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-48(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	jmp	.LBB0_46
.LBB0_42:
.LBB0_43:
	movl	-48(%rbp), %eax
	movl	%eax, -1696(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1700(%rbp)
	movl	-1700(%rbp), %ecx
	movl	-1696(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-44(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_43
.LBB0_45:
.LBB0_46:
	movl	-52(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1712, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

# %bb.41:                               #   in Loop: Header=BB0_40 Depth=2
	movslq	-44(%rbp), %rax
	movl	-1664(%rbp,%rax,4), %eax
	movl	%eax, -4460(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4464(%rbp)
	movl	-4464(%rbp), %ecx
	movl	-4460(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB0_43:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_40
.LBB0_44:
.LBB0_45:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_37
.LBB0_46:
	movl	-48(%rbp), %eax
	movl	%eax, -4468(%rbp)
	movl	-4468(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_48
# %bb.47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_48:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
	xorl	%eax, %eax
	addq	$4480, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

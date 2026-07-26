# %bb.37:                               #   in Loop: Header=BB0_35 Depth=2
	movq	-64(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1116(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1120(%rbp)
	movl	-1120(%rbp), %ecx
	movl	-1116(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_33 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -52(%rbp)
	jmp	.LBB0_41
.LBB0_39:
.LBB0_40:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_35
.LBB0_41:
	movl	-52(%rbp), %eax
	movl	%eax, -1124(%rbp)
	movl	-1124(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_43
# %bb.42:
	jmp	.LBB0_44
.LBB0_43:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_33
.LBB0_44:
	movl	-32(%rbp), %eax
	movl	%eax, -1128(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1132(%rbp)
	movl	-1132(%rbp), %ecx
	movl	-1128(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_46
# %bb.45:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
	xorl	%eax, %eax
	addq	$1152, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

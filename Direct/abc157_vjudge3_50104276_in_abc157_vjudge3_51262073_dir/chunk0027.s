.LBB0_70:
.LBB0_71:
	movl	-148(%rbp), %eax
	movl	%eax, -1540(%rbp)
	movl	-1540(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_77
# %bb.72:
	movl	-136(%rbp), %eax
	movl	%eax, -1544(%rbp)
	movl	-1544(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_76
# %bb.73:
	movl	-124(%rbp), %eax
	movl	%eax, -1548(%rbp)
	movl	-1548(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_75
# %bb.74:
	movl	$1, -232(%rbp)
.LBB0_75:
.LBB0_76:
.LBB0_77:
	movl	-232(%rbp), %eax
	movl	%eax, -1552(%rbp)
	movl	-1552(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_79
# %bb.78:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_80
.LBB0_79:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_80:
	xorl	%eax, %eax
	addq	$1568, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

.LBB1_80:
.LBB1_81:
	movl	-120(%rbp), %eax
	movl	%eax, -1524(%rbp)
	movl	-1524(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_87
# %bb.82:
	movl	-112(%rbp), %eax
	movl	%eax, -1528(%rbp)
	movl	-1528(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_86
# %bb.83:
	movl	-104(%rbp), %eax
	movl	%eax, -1532(%rbp)
	movl	-1532(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_85
# %bb.84:
	movl	$1, -148(%rbp)
.LBB1_85:
.LBB1_86:
.LBB1_87:
	movl	-148(%rbp), %eax
	movl	%eax, -1536(%rbp)
	movl	-1536(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_89
# %bb.88:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -200(%rbp)
	jmp	.LBB1_90
.LBB1_89:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -200(%rbp)
.LBB1_90:
	movq	-200(%rbp), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1552, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

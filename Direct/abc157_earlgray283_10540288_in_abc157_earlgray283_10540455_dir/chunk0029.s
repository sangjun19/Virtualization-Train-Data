	movl	-1576(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_82
# %bb.81:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB1_85
.LBB1_82:
.LBB1_83:
.LBB1_84:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB1_85:
	movl	-4(%rbp), %eax
	movl	%eax, -1580(%rbp)
	movl	-1580(%rbp), %eax
	addq	$1600, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

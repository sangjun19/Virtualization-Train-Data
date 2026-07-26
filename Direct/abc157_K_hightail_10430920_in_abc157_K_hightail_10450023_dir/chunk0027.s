	movl	-48(%rbp), %edi
	callq	searchBingo
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB1_42
.LBB1_44:
	callq	checkResult
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1316(%rbp)
	movl	-1316(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB1_46
# %bb.45:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_47
.LBB1_46:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_47:
	xorl	%eax, %eax
	addq	$1328, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

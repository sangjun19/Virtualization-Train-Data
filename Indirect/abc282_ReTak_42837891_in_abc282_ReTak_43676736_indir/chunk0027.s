	movslq	-200052(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movslq	-200052(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -202872(%rbp)
	movl	-202872(%rbp), %eax
	cmpl	$34, %eax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_33 Depth=1
	movl	$0, -40(%rbp)
.LBB0_43:
.LBB0_44:
	movl	-200052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200052(%rbp)
	jmp	.LBB0_33
.LBB0_45:
	xorl	%eax, %eax
	addq	$202880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

	jmp	.LBB0_36
.LBB0_35:
	movl	-200072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200072(%rbp)
	jmp	.LBB0_30
.LBB0_36:
	movslq	-200072(%rbp), %rax
	movsbl	-100048(%rbp,%rax), %eax
	movl	%eax, -202860(%rbp)
	movl	-202860(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_38
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_40
.LBB0_38:
	jmp	.LBB0_27
.LBB0_39:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_40:
	movl	-4(%rbp), %eax
	movl	%eax, -202864(%rbp)
	movl	-202864(%rbp), %eax
	addq	$202880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

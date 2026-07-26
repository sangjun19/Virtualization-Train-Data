	movl	-1340(%rbp), %ecx
	movl	-1336(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=2
	movslq	-80(%rbp), %rax
	movl	$0, -64(%rbp,%rax,4)
.LBB0_39:
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_36
.LBB0_40:
	leaq	-64(%rbp), %rdi
	movb	$0, %al
	callq	bingo@PLT
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -1344(%rbp)
	movl	-1344(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_42
# %bb.41:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_44
.LBB0_42:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_34
.LBB0_43:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_44:
	movl	-4(%rbp), %eax
	movl	%eax, -1348(%rbp)
	movl	-1348(%rbp), %eax
	addq	$1360, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

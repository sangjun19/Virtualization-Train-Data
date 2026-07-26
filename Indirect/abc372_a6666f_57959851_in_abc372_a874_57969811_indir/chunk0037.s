.LBB0_40:
# %bb.41:
.LBB0_42:
	xorl	%edi, %edi
	leaq	-133(%rbp), %rsi
	movl	$1, %edx
	callq	read@PLT
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -3024(%rbp)
	movq	-3024(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_44
# %bb.43:
	jmp	.LBB0_49
.LBB0_44:
	movsbl	-133(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-3028(%rbp), %eax
	cmpl	$46, %eax
	je	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_42 Depth=1
	movl	$1, %edi
	leaq	-133(%rbp), %rsi
	movl	$1, %edx
	callq	write@PLT
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -3040(%rbp)
	movq	-3040(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_42 Depth=1
	movb	$10, -133(%rbp)
.LBB0_47:
.LBB0_48:
	jmp	.LBB0_42
.LBB0_49:
	xorl	%eax, %eax
	addq	$3056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

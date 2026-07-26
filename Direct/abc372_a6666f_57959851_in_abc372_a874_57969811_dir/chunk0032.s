.LBB0_39:
# %bb.40:
.LBB0_41:
	xorl	%edi, %edi
	leaq	-133(%rbp), %rsi
	movl	$1, %edx
	callq	read@PLT
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, -2024(%rbp)
	movq	-2024(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_43
# %bb.42:
	jmp	.LBB0_48
.LBB0_43:
	movsbl	-133(%rbp), %eax
	movl	%eax, -2028(%rbp)
	movl	-2028(%rbp), %eax
	cmpl	$46, %eax
	je	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_41 Depth=1
	movl	$1, %edi
	leaq	-133(%rbp), %rsi
	movl	$1, %edx
	callq	write@PLT
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -2040(%rbp)
	movq	-2040(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_41 Depth=1
	movb	$10, -133(%rbp)
.LBB0_46:
.LBB0_47:
	jmp	.LBB0_41
.LBB0_48:
	xorl	%eax, %eax
	addq	$2048, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

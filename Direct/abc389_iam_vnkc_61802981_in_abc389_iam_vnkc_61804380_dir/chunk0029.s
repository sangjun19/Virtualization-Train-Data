.LBB0_36:
# %bb.37:
	leaq	-39(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -52(%rbp)
.LBB0_38:
	movl	-52(%rbp), %eax
	movl	%eax, -1548(%rbp)
	movl	-1548(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_44
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movsbl	-39(%rbp), %eax
	movl	%eax, -1552(%rbp)
	movl	-52(%rbp), %eax
	addl	$48, %eax
	movl	%eax, -1556(%rbp)
	movl	-1556(%rbp), %ecx
	movl	-1552(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB0_41:
	movsbl	-37(%rbp), %eax
	movl	%eax, -1560(%rbp)
	movl	-52(%rbp), %eax
	addl	$48, %eax
	movl	%eax, -1564(%rbp)
	movl	-1564(%rbp), %ecx
	movl	-1560(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -48(%rbp)
.LBB0_43:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_38
.LBB0_44:
	movl	-44(%rbp), %esi
	imull	-48(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1584, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

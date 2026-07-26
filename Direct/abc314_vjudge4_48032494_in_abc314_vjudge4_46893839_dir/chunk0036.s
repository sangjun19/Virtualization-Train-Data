	movl	-15000(%rbp), %ecx
	movl	-14996(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-264(%rbp), %rax
	movsbl	-256(%rbp,%rax), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-264(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -264(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_48:
	movl	$0, -268(%rbp)
.LBB0_49:
	movl	-268(%rbp), %eax
	movl	%eax, -15004(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -15008(%rbp)
	movl	-15008(%rbp), %ecx
	movl	-15004(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-268(%rbp), %rax
	movsbl	-256(%rbp,%rax), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -268(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
.LBB0_53:
	xorl	%eax, %eax
	addq	$15024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

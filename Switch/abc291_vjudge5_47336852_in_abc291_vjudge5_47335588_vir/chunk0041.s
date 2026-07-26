.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	movl	$1, -260(%rbp)
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	scanf@PLT
	movl	$0, -264(%rbp)
.LBB0_44:
	leaq	-256(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -268(%rbp)
	movl	-264(%rbp), %eax
	movl	%eax, -956(%rbp)
	movl	-268(%rbp), %eax
	movl	%eax, -960(%rbp)
	movl	-960(%rbp), %ecx
	movl	-956(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_46
# %bb.45:
	jmp	.LBB0_51
.LBB0_46:
	movslq	-264(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -964(%rbp)
	movl	-964(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-264(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -968(%rbp)
	movl	-968(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_49
# %bb.48:
	jmp	.LBB0_51
.LBB0_49:
.LBB0_50:
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	movl	-264(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -264(%rbp)
	jmp	.LBB0_44
.LBB0_51:
	movl	-260(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

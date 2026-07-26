.LBB0_40:
# %bb.41:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -260(%rbp)
.LBB0_42:
	leaq	-256(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -264(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -2188(%rbp)
	movl	-264(%rbp), %eax
	movl	%eax, -2192(%rbp)
	movl	-2192(%rbp), %ecx
	movl	-2188(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_44
# %bb.43:
	jmp	.LBB0_49
.LBB0_44:
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2196(%rbp)
	movl	-2196(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2200(%rbp)
	movl	-2200(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-260(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
.LBB0_48:
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_42
.LBB0_49:
	xorl	%eax, %eax
	addq	$2208, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

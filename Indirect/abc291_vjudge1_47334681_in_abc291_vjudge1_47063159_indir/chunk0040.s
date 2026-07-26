.LBB0_42:
# %bb.43:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -244(%rbp)
	movl	$0, -248(%rbp)
.LBB0_44:
	movslq	-248(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -3140(%rbp)
	movl	-3140(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_50
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-248(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -3144(%rbp)
	movl	-3144(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-248(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -3148(%rbp)
	movl	-3148(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-248(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
	movl	-244(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
.LBB0_49:
	movl	-248(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -248(%rbp)
	jmp	.LBB0_44
.LBB0_50:
	xorl	%eax, %eax
	addq	$3168, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

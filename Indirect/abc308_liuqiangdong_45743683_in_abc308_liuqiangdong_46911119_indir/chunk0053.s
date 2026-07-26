.LBB1_50:
# %bb.51:
	movl	$0, -132(%rbp)
.LBB1_52:
	movl	-132(%rbp), %eax
	movl	%eax, -3164(%rbp)
	movl	-3164(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB1_54
# %bb.53:                               #   in Loop: Header=BB1_52 Depth=1
	movslq	-132(%rbp), %rax
	leaq	-128(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB1_52
.LBB1_54:
	leaq	-128(%rbp), %rdi
	movl	$8, %esi
	callq	check_conditions
	andb	$1, %al
	movb	%al, -133(%rbp)
	movb	-133(%rbp), %al
	movb	%al, -3165(%rbp)
	movb	-3165(%rbp), %al
	testb	$1, %al
	je	.LBB1_56
# %bb.55:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_57
.LBB1_56:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_57:
	xorl	%eax, %eax
	addq	$3184, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

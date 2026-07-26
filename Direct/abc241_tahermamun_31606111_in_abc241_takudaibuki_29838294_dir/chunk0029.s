.LBB0_36:
# %bb.37:
	movl	$0, -136(%rbp)
	movl	$0, -140(%rbp)
.LBB0_38:
	movl	-140(%rbp), %eax
	movl	%eax, -2060(%rbp)
	movl	-2060(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-140(%rbp), %rax
	leaq	-128(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movl	-128(%rbp), %eax
	movl	%eax, -140(%rbp)
.LBB0_41:
	cmpl	$2, -136(%rbp)
	sete	%al
	xorb	$-1, %al
	movb	%al, -2061(%rbp)
	movb	-2061(%rbp), %al
	testb	$1, %al
	jne	.LBB0_42
	jmp	.LBB0_43
.LBB0_42:
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	movslq	-140(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -132(%rbp)
	movslq	-140(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -144(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	-132(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2080, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

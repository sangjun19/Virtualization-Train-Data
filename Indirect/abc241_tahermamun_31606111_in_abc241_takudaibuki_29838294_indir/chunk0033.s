.Ltmp20:
.LBB0_36:
	movq	-760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -760(%rbp)
# %bb.37:
# %bb.38:
	movl	$0, -136(%rbp)
	movl	$0, -140(%rbp)
.LBB0_39:
	movl	-140(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-3012(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
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
	jmp	.LBB0_39
.LBB0_41:
	movl	-128(%rbp), %eax
	movl	%eax, -140(%rbp)
.LBB0_42:
	cmpl	$2, -136(%rbp)
	sete	%al
	xorb	$-1, %al
	movb	%al, -3013(%rbp)
	movb	-3013(%rbp), %al
	testb	$1, %al
	jne	.LBB0_43
	jmp	.LBB0_44
.LBB0_43:
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
	jmp	.LBB0_42
.LBB0_44:
	movl	-132(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT

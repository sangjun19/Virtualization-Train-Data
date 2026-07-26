.LBB0_39:
# %bb.40:
	movl	$0, -612(%rbp)
.LBB0_41:
	movl	-612(%rbp), %eax
	movl	%eax, -2492(%rbp)
	movl	-2492(%rbp), %eax
	cmpl	$64, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-612(%rbp), %rax
	leaq	-608(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-612(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -612(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movq	$0, -624(%rbp)
	movq	$0, -632(%rbp)
	movl	$0, -636(%rbp)
.LBB0_44:
	movl	-636(%rbp), %eax
	movl	%eax, -2496(%rbp)
	movl	-2496(%rbp), %eax
	cmpl	$64, %eax
	jge	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-636(%rbp), %rax
	movq	-608(%rbp,%rax,8), %rax
	movq	%rax, -2504(%rbp)
	movq	-2504(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-636(%rbp), %esi
	movl	$2, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -640(%rbp)
	movslq	-636(%rbp), %rax
	movq	-608(%rbp,%rax,8), %rax
	movslq	-640(%rbp), %rcx
	imulq	%rcx, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	addq	-624(%rbp), %rax
	movq	%rax, -624(%rbp)
.LBB0_47:
	movl	-636(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -636(%rbp)
	jmp	.LBB0_44
.LBB0_48:

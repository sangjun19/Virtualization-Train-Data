.LBB0_40:
# %bb.41:
	movl	$0, -612(%rbp)
.LBB0_42:
	movl	-612(%rbp), %eax
	movl	%eax, -3524(%rbp)
	movl	-3524(%rbp), %eax
	cmpl	$64, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
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
	jmp	.LBB0_42
.LBB0_44:
	movq	$0, -624(%rbp)
	movq	$0, -632(%rbp)
	movl	$0, -636(%rbp)
.LBB0_45:
	movl	-636(%rbp), %eax
	movl	%eax, -3528(%rbp)
	movl	-3528(%rbp), %eax
	cmpl	$64, %eax
	jge	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-636(%rbp), %rax
	movq	-608(%rbp,%rax,8), %rax
	movq	%rax, -3536(%rbp)
	movq	-3536(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
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
.LBB0_48:
	movl	-636(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -636(%rbp)
	jmp	.LBB0_45
.LBB0_49:

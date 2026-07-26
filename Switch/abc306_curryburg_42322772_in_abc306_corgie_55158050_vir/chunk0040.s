.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	movl	$0, -612(%rbp)
.LBB0_44:
	movl	-612(%rbp), %eax
	movl	%eax, -1284(%rbp)
	movl	-1284(%rbp), %eax
	cmpl	$64, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
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
	jmp	.LBB0_44
.LBB0_46:
	movq	$0, -624(%rbp)
	movq	$0, -632(%rbp)
	movl	$0, -636(%rbp)
.LBB0_47:
	movl	-636(%rbp), %eax
	movl	%eax, -1288(%rbp)
	movl	-1288(%rbp), %eax
	cmpl	$64, %eax
	jge	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-636(%rbp), %rax
	movq	-608(%rbp,%rax,8), %rax
	movq	%rax, -1296(%rbp)
	movq	-1296(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
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
.LBB0_50:
	movl	-636(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -636(%rbp)
	jmp	.LBB0_47
.LBB0_51:

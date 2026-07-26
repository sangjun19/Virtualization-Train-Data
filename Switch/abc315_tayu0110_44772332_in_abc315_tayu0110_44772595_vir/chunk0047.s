.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-280(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -724(%rbp)
	movl	$0, -728(%rbp)
.LBB0_47:
	movl	-728(%rbp), %eax
	movl	%eax, -1476(%rbp)
	movl	-280(%rbp), %eax
	movl	%eax, -1480(%rbp)
	movl	-1480(%rbp), %ecx
	movl	-1476(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	leaq	-720(%rbp), %rsi
	movslq	-728(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-728(%rbp), %rax
	movl	-720(%rbp,%rax,4), %eax
	addl	-724(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-728(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -728(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	-724(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -724(%rbp)
	movl	$0, -732(%rbp)
.LBB0_50:
	movl	-732(%rbp), %eax
	movl	%eax, -1484(%rbp)
	movl	-280(%rbp), %eax
	movl	%eax, -1488(%rbp)
	movl	-1488(%rbp), %ecx
	movl	-1484(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-732(%rbp), %rax
	movl	-720(%rbp,%rax,4), %eax
	movl	%eax, -1492(%rbp)
	movl	-724(%rbp), %eax
	movl	%eax, -1496(%rbp)
	movl	-1496(%rbp), %ecx
	movl	-1492(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53

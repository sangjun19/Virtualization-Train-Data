.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-280(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -724(%rbp)
	movl	$0, -728(%rbp)
.LBB0_45:
	movl	-728(%rbp), %eax
	movl	%eax, -3716(%rbp)
	movl	-280(%rbp), %eax
	movl	%eax, -3720(%rbp)
	movl	-3720(%rbp), %ecx
	movl	-3716(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
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
	jmp	.LBB0_45
.LBB0_47:
	movl	-724(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -724(%rbp)
	movl	$0, -732(%rbp)
.LBB0_48:
	movl	-732(%rbp), %eax
	movl	%eax, -3724(%rbp)
	movl	-280(%rbp), %eax
	movl	%eax, -3728(%rbp)
	movl	-3728(%rbp), %ecx
	movl	-3724(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-732(%rbp), %rax
	movl	-720(%rbp,%rax,4), %eax
	movl	%eax, -3732(%rbp)
	movl	-724(%rbp), %eax
	movl	%eax, -3736(%rbp)
	movl	-3736(%rbp), %ecx
	movl	-3732(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_51

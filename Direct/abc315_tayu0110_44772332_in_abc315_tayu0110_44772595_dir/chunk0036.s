.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-280(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -724(%rbp)
	movl	$0, -728(%rbp)
.LBB0_44:
	movl	-728(%rbp), %eax
	movl	%eax, -4204(%rbp)
	movl	-280(%rbp), %eax
	movl	%eax, -4208(%rbp)
	movl	-4208(%rbp), %ecx
	movl	-4204(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
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
	jmp	.LBB0_44
.LBB0_46:
	movl	-724(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -724(%rbp)
	movl	$0, -732(%rbp)
.LBB0_47:
	movl	-732(%rbp), %eax
	movl	%eax, -4212(%rbp)
	movl	-280(%rbp), %eax
	movl	%eax, -4216(%rbp)
	movl	-4216(%rbp), %ecx
	movl	-4212(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-732(%rbp), %rax
	movl	-720(%rbp,%rax,4), %eax
	movl	%eax, -4220(%rbp)
	movl	-724(%rbp), %eax
	movl	%eax, -4224(%rbp)
	movl	-4224(%rbp), %ecx
	movl	-4220(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50

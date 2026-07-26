.LBB0_32:
# %bb.33:
	movl	$1, -516(%rbp)
.LBB0_34:
	movl	-516(%rbp), %eax
	movl	%eax, -1788(%rbp)
	movl	-1788(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_39
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	$1, -520(%rbp)
.LBB0_36:
	movl	-520(%rbp), %eax
	movl	%eax, -1792(%rbp)
	movl	-1792(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=2
	movslq	-516(%rbp), %rax
	leaq	-96(%rbp), %rsi
	shlq	$4, %rax
	addq	%rax, %rsi
	movslq	-520(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-520(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -520(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movl	-516(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -516(%rbp)
	jmp	.LBB0_34
.LBB0_39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -524(%rbp)
.LBB0_40:
	movl	-524(%rbp), %eax
	movl	%eax, -1796(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -1800(%rbp)
	movl	-1800(%rbp), %ecx
	movl	-1796(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_42

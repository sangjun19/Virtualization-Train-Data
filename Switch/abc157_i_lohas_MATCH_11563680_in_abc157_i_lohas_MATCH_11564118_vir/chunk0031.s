.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	movl	$1, -516(%rbp)
.LBB0_37:
	movl	-516(%rbp), %eax
	movl	%eax, -1156(%rbp)
	movl	-1156(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_42
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	$1, -520(%rbp)
.LBB0_39:
	movl	-520(%rbp), %eax
	movl	%eax, -1160(%rbp)
	movl	-1160(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=2
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
	jmp	.LBB0_39
.LBB0_41:
	movl	-516(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -516(%rbp)
	jmp	.LBB0_37
.LBB0_42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -524(%rbp)
.LBB0_43:
	movl	-524(%rbp), %eax
	movl	%eax, -1164(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -1168(%rbp)
	movl	-1168(%rbp), %ecx
	movl	-1164(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45

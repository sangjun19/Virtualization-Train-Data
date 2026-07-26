.LBB0_34:
	movl	-801644(%rbp), %eax
	movl	%eax, -802892(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -802896(%rbp)
	movl	-802896(%rbp), %ecx
	movl	-802892(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-801644(%rbp), %rax
	leaq	-800032(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-801644(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -801644(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movl	$0, -801648(%rbp)
.LBB0_37:
	movl	-801648(%rbp), %eax
	movl	%eax, -802900(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -802904(%rbp)
	movl	-802904(%rbp), %ecx
	movl	-802900(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-801648(%rbp), %rax
	movl	-800032(%rbp,%rax,4), %eax
	movl	$200, %ecx
	cltd
	idivl	%ecx
	movslq	%edx, %rax
	movq	-801632(%rbp,%rax,8), %rcx
	addq	$1, %rcx
	movq	%rcx, -801632(%rbp,%rax,8)
	movl	-801648(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -801648(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movl	$0, -801652(%rbp)
.LBB0_40:
	movl	-801652(%rbp), %eax
	movl	%eax, -802908(%rbp)
	movl	-802908(%rbp), %eax
	cmpl	$200, %eax
	jge	.LBB0_42

.LBB0_29:
# %bb.30:
	leaq	.L.str.2(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -1092(%rbp)
	movl	-1092(%rbp), %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %eax
	jge	.LBB0_35
# %bb.31:
	movl	-32(%rbp), %eax
	movl	%eax, -1096(%rbp)
	movl	-1096(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_33
# %bb.32:
	movl	-32(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_34
.LBB0_33:
	jmp	.LBB0_36
.LBB0_34:
	jmp	.LBB0_48
.LBB0_35:
.LBB0_36:
	movl	-32(%rbp), %eax
	movl	%eax, -1100(%rbp)
	movl	-1100(%rbp), %ecx
	movl	$9, %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.37:
	movl	-32(%rbp), %eax
	movl	%eax, -1104(%rbp)
	movl	-1104(%rbp), %eax
	cmpl	$42, %eax
	jge	.LBB0_39
# %bb.38:
	movl	-32(%rbp), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_40
.LBB0_39:
	jmp	.LBB0_42
.LBB0_40:
	jmp	.LBB0_47
.LBB0_41:
.LBB0_42:
	movl	-32(%rbp), %eax
	movl	%eax, -1108(%rbp)

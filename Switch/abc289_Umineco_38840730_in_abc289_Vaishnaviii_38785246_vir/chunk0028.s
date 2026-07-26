.LBB0_30:
	jmp	.LBB0_10
.LBB0_31:
# %bb.32:
	leaq	-1056(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1060(%rbp)
.LBB0_33:
	leaq	-1056(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1072(%rbp)
	movslq	-1060(%rbp), %rax
	movq	%rax, -1720(%rbp)
	movq	-1072(%rbp), %rax
	movq	%rax, -1728(%rbp)
	movq	-1728(%rbp), %rcx
	movq	-1720(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_35
# %bb.34:
	jmp	.LBB0_41
.LBB0_35:
	movslq	-1060(%rbp), %rax
	movsbl	-1056(%rbp,%rax), %eax
	movl	%eax, -1732(%rbp)
	movl	-1732(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-1060(%rbp), %rax
	movb	$48, -1056(%rbp,%rax)
	jmp	.LBB0_40
.LBB0_37:
	movslq	-1060(%rbp), %rax
	movsbl	-1056(%rbp,%rax), %eax
	movl	%eax, -1736(%rbp)
	movl	-1736(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-1060(%rbp), %rax
	movb	$49, -1056(%rbp,%rax)
.LBB0_39:
.LBB0_40:
	movl	-1060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1060(%rbp)
	jmp	.LBB0_33
.LBB0_41:
	leaq	-1056(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT

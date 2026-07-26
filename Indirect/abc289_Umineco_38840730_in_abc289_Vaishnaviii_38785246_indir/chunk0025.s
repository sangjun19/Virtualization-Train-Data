.Ltmp14:
.LBB0_28:
	movq	-1688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1688(%rbp)
# %bb.29:
# %bb.30:
	leaq	-1056(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1060(%rbp)
.LBB0_31:
	leaq	-1056(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1072(%rbp)
	movslq	-1060(%rbp), %rax
	movq	%rax, -3896(%rbp)
	movq	-1072(%rbp), %rax
	movq	%rax, -3904(%rbp)
	movq	-3904(%rbp), %rcx
	movq	-3896(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_33
# %bb.32:
	jmp	.LBB0_39
.LBB0_33:
	movslq	-1060(%rbp), %rax
	movsbl	-1056(%rbp,%rax), %eax
	movl	%eax, -3908(%rbp)
	movl	-3908(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_31 Depth=1
	movslq	-1060(%rbp), %rax
	movb	$48, -1056(%rbp,%rax)
	jmp	.LBB0_38
.LBB0_35:
	movslq	-1060(%rbp), %rax
	movsbl	-1056(%rbp,%rax), %eax
	movl	%eax, -3912(%rbp)
	movl	-3912(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_31 Depth=1
	movslq	-1060(%rbp), %rax
	movb	$49, -1056(%rbp,%rax)
.LBB0_37:
.LBB0_38:
	movl	-1060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1060(%rbp)
	jmp	.LBB0_31
.LBB0_39:
	leaq	-1056(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT

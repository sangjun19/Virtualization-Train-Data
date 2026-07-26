.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	movl	$0, -84(%rbp)
	leaq	-80(%rbp), %rsi
	leaq	-80(%rbp), %rdx
	addq	$4, %rdx
	leaq	-80(%rbp), %rcx
	addq	$8, %rcx
	leaq	-80(%rbp), %r8
	addq	$12, %r8
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -88(%rbp)
.LBB0_41:
	movl	-88(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_48
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
.LBB0_43:
	movl	-92(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	movslq	-92(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movl	%eax, -732(%rbp)
	movslq	-88(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %ecx
	movl	-732(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=2
	movslq	-92(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movl	%eax, -84(%rbp)
	movslq	-88(%rbp), %rax
	movl	-80(%rbp,%rax,4), %ecx
	movslq	-92(%rbp), %rax
	movl	%ecx, -80(%rbp,%rax,4)
	movl	-84(%rbp), %ecx
	movslq	-88(%rbp), %rax
	movl	%ecx, -80(%rbp,%rax,4)
.LBB0_46:
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_43
.LBB0_47:

.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	movl	$0, -40(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -2452(%rbp)
.LBB0_31:
	movl	-2452(%rbp), %eax
	movl	%eax, -3168(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -3172(%rbp)
	movl	-3172(%rbp), %ecx
	movl	-3168(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movslq	-2452(%rbp), %rax
	leaq	-1248(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-2452(%rbp), %rax
	leaq	-2448(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-2452(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2452(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	fldz
	fstpt	-2480(%rbp)
	movl	$0, -2500(%rbp)
.LBB0_34:
	movl	-2500(%rbp), %eax
	movl	%eax, -3176(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -3180(%rbp)
	movl	-3180(%rbp), %ecx
	movl	-3176(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	$0, -2504(%rbp)
.LBB0_36:
	movl	-2504(%rbp), %eax
	movl	%eax, -3184(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -3188(%rbp)

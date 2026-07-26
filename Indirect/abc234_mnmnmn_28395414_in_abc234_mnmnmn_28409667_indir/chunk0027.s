.LBB0_27:
# %bb.28:
	movl	$0, -40(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -2452(%rbp)
.LBB0_29:
	movl	-2452(%rbp), %eax
	movl	%eax, -5340(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -5344(%rbp)
	movl	-5344(%rbp), %ecx
	movl	-5340(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
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
	jmp	.LBB0_29
.LBB0_31:
	fldz
	fstpt	-2480(%rbp)
	movl	$0, -2500(%rbp)
.LBB0_32:
	movl	-2500(%rbp), %eax
	movl	%eax, -5348(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -5352(%rbp)
	movl	-5352(%rbp), %ecx
	movl	-5348(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movl	$0, -2504(%rbp)
.LBB0_34:
	movl	-2504(%rbp), %eax
	movl	%eax, -5356(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -5360(%rbp)

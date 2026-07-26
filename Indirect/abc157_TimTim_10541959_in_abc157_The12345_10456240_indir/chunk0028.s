.LBB0_33:
# %bb.34:
	movl	$0, -84(%rbp)
.LBB0_35:
	movl	-84(%rbp), %eax
	movl	%eax, -2908(%rbp)
	movl	-2908(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-84(%rbp), %rax
	leaq	-80(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-92(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -84(%rbp)
.LBB0_38:
	movl	-84(%rbp), %eax
	movl	%eax, -2912(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -2916(%rbp)
	movl	-2916(%rbp), %ecx
	movl	-2912(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-96(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -88(%rbp)
.LBB0_40:
	movl	-88(%rbp), %eax
	movl	%eax, -2920(%rbp)
	movl	-2920(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=2
	movl	-96(%rbp), %eax
	movl	%eax, -2924(%rbp)
	movslq	-88(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movl	%eax, -2928(%rbp)
	movl	-2928(%rbp), %ecx
	movl	-2924(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_43

.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -436(%rbp)
	movl	$0, -440(%rbp)
.LBB0_31:
	movl	-440(%rbp), %eax
	movl	%eax, -1028(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1032(%rbp)
	movl	-1032(%rbp), %ecx
	movl	-1028(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movslq	-440(%rbp), %rax
	leaq	-432(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-440(%rbp), %rax
	movl	-432(%rbp,%rax,4), %eax
	addl	-436(%rbp), %eax
	movl	%eax, -436(%rbp)
	movl	-440(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -440(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	movl	-436(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -436(%rbp)
	movl	$0, -444(%rbp)
.LBB0_34:
	movl	-444(%rbp), %eax
	movl	%eax, -1036(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1040(%rbp)
	movl	-1040(%rbp), %ecx
	movl	-1036(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-436(%rbp), %eax
	movl	%eax, -1044(%rbp)
	movslq	-444(%rbp), %rax
	movl	-432(%rbp,%rax,4), %eax
	movl	%eax, -1048(%rbp)
	movl	-1048(%rbp), %ecx
	movl	-1044(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_37

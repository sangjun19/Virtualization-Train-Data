.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4056(%rbp)
	movl	$0, -8068(%rbp)
	movl	$0, -8072(%rbp)
.LBB0_43:
	movl	-8072(%rbp), %eax
	movl	%eax, -8772(%rbp)
	movl	-4052(%rbp), %eax
	movl	%eax, -8776(%rbp)
	movl	-8776(%rbp), %ecx
	movl	-8772(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-8072(%rbp), %rax
	leaq	-8064(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8072(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	-4052(%rbp), %edi
	leaq	-8064(%rbp), %rsi
	movb	$0, %al
	callq	sort@PLT
	movl	$0, -8076(%rbp)
.LBB0_46:
	movl	-8076(%rbp), %eax
	movl	%eax, -8780(%rbp)
	movl	-4052(%rbp), %eax
	movl	%eax, -8784(%rbp)
	movl	-8784(%rbp), %ecx
	movl	-8780(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-8076(%rbp), %rax
	movl	-8064(%rbp,%rax,4), %eax
	movl	%eax, -8788(%rbp)
	movl	-4056(%rbp), %eax
	movl	%eax, -8792(%rbp)
	movl	-8792(%rbp), %ecx
	movl	-8788(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_49

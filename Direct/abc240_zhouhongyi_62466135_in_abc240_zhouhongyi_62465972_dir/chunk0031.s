.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4056(%rbp)
	movl	$0, -8068(%rbp)
	movl	$0, -8072(%rbp)
.LBB0_40:
	movl	-8072(%rbp), %eax
	movl	%eax, -10708(%rbp)
	movl	-4052(%rbp), %eax
	movl	%eax, -10712(%rbp)
	movl	-10712(%rbp), %ecx
	movl	-10708(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
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
	jmp	.LBB0_40
.LBB0_42:
	movl	-4052(%rbp), %edi
	leaq	-8064(%rbp), %rsi
	movb	$0, %al
	callq	sort@PLT
	movl	$0, -8076(%rbp)
.LBB0_43:
	movl	-8076(%rbp), %eax
	movl	%eax, -10716(%rbp)
	movl	-4052(%rbp), %eax
	movl	%eax, -10720(%rbp)
	movl	-10720(%rbp), %ecx
	movl	-10716(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-8076(%rbp), %rax
	movl	-8064(%rbp,%rax,4), %eax
	movl	%eax, -10724(%rbp)
	movl	-4056(%rbp), %eax
	movl	%eax, -10728(%rbp)
	movl	-10728(%rbp), %ecx
	movl	-10724(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-8076(%rbp), %rax
	movl	-8064(%rbp,%rax,4), %eax
	movl	%eax, -4056(%rbp)
	movl	-8068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8068(%rbp)

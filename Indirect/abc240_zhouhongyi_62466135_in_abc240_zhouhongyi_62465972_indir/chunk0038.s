.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4056(%rbp)
	movl	$0, -8068(%rbp)
	movl	$0, -8072(%rbp)
.LBB0_41:
	movl	-8072(%rbp), %eax
	movl	%eax, -11004(%rbp)
	movl	-4052(%rbp), %eax
	movl	%eax, -11008(%rbp)
	movl	-11008(%rbp), %ecx
	movl	-11004(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
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
	jmp	.LBB0_41
.LBB0_43:
	movl	-4052(%rbp), %edi
	leaq	-8064(%rbp), %rsi
	movb	$0, %al
	callq	sort@PLT
	movl	$0, -8076(%rbp)
.LBB0_44:
	movl	-8076(%rbp), %eax
	movl	%eax, -11012(%rbp)
	movl	-4052(%rbp), %eax
	movl	%eax, -11016(%rbp)
	movl	-11016(%rbp), %ecx
	movl	-11012(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-8076(%rbp), %rax
	movl	-8064(%rbp,%rax,4), %eax
	movl	%eax, -11020(%rbp)
	movl	-4056(%rbp), %eax
	movl	%eax, -11024(%rbp)
	movl	-11024(%rbp), %ecx
	movl	-11020(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-8076(%rbp), %rax
	movl	-8064(%rbp,%rax,4), %eax
	movl	%eax, -4056(%rbp)
	movl	-8068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8068(%rbp)

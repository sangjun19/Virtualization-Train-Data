.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-60(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8068(%rbp)
.LBB0_43:
	movl	-8068(%rbp), %eax
	movl	%eax, -14972(%rbp)
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -14976(%rbp)
	movl	-14976(%rbp), %ecx
	movl	-14972(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-8068(%rbp), %rax
	leaq	-4064(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8068(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -8072(%rbp)
.LBB0_46:
	movl	-8072(%rbp), %eax
	movl	%eax, -14980(%rbp)
	movl	-56(%rbp), %eax
	addl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -14984(%rbp)
	movl	-14984(%rbp), %ecx
	movl	-14980(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-8072(%rbp), %rax
	leaq	-8064(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8072(%rbp)
	jmp	.LBB0_46
.LBB0_48:

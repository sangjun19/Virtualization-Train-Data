.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-60(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8068(%rbp)
.LBB0_45:
	movl	-8068(%rbp), %eax
	movl	%eax, -12748(%rbp)
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12752(%rbp)
	movl	-12752(%rbp), %ecx
	movl	-12748(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
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
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -8072(%rbp)
.LBB0_48:
	movl	-8072(%rbp), %eax
	movl	%eax, -12756(%rbp)
	movl	-56(%rbp), %eax
	addl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12760(%rbp)
	movl	-12760(%rbp), %ecx
	movl	-12756(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
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
	jmp	.LBB0_48
.LBB0_50:

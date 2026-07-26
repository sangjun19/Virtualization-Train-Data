	movq	-1600648(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600648(%rbp)
.LBB0_17:
	jmp	.LBB0_10
.LBB0_18:
# %bb.19:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1600068(%rbp)
.LBB0_20:
	movl	-1600068(%rbp), %eax
	movl	%eax, -1600668(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -1600672(%rbp)
	movl	-1600672(%rbp), %ecx
	movl	-1600668(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_22
# %bb.21:                               #   in Loop: Header=BB0_20 Depth=1
	movslq	-1600068(%rbp), %rax
	leaq	-800048(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1600068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600068(%rbp)
	jmp	.LBB0_20
.LBB0_22:
	movl	$0, -1600072(%rbp)
.LBB0_23:
	movl	-1600072(%rbp), %eax
	movl	%eax, -1600676(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1600680(%rbp)
	movl	-1600680(%rbp), %ecx
	movl	-1600676(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_25
# %bb.24:                               #   in Loop: Header=BB0_23 Depth=1
	movslq	-1600072(%rbp), %rax
	leaq	-1600064(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1600072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600072(%rbp)
	jmp	.LBB0_23
.LBB0_25:

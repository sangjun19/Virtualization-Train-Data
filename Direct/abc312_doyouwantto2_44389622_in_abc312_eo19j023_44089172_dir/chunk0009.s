.LBB0_15:
# %bb.16:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1600068(%rbp)
.LBB0_17:
	movl	-1600068(%rbp), %eax
	movl	%eax, -1600772(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -1600776(%rbp)
	movl	-1600776(%rbp), %ecx
	movl	-1600772(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_19
# %bb.18:                               #   in Loop: Header=BB0_17 Depth=1
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
	jmp	.LBB0_17
.LBB0_19:
	movl	$0, -1600072(%rbp)
.LBB0_20:
	movl	-1600072(%rbp), %eax
	movl	%eax, -1600780(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1600784(%rbp)
	movl	-1600784(%rbp), %ecx
	movl	-1600780(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_22
# %bb.21:                               #   in Loop: Header=BB0_20 Depth=1
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
	jmp	.LBB0_20
.LBB0_22:
	movq	$0, -1600080(%rbp)
	movq	$1001001001, -1600088(%rbp)
.LBB0_23:

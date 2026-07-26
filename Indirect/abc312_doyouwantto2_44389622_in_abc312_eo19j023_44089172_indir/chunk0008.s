.Ltmp2:
.LBB0_15:
	movq	-1600648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600648(%rbp)
# %bb.16:
# %bb.17:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1600068(%rbp)
.LBB0_18:
	movl	-1600068(%rbp), %eax
	movl	%eax, -1602748(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -1602752(%rbp)
	movl	-1602752(%rbp), %ecx
	movl	-1602748(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_20
# %bb.19:                               #   in Loop: Header=BB0_18 Depth=1
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
	jmp	.LBB0_18
.LBB0_20:
	movl	$0, -1600072(%rbp)
.LBB0_21:
	movl	-1600072(%rbp), %eax
	movl	%eax, -1602756(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1602760(%rbp)
	movl	-1602760(%rbp), %ecx
	movl	-1602756(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_23
# %bb.22:                               #   in Loop: Header=BB0_21 Depth=1
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
	jmp	.LBB0_21
.LBB0_23:
	movq	$0, -1600080(%rbp)
	movq	$1001001001, -1600088(%rbp)
.LBB0_24:

.Ltmp12:
.LBB0_31:
	movq	-4041832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4041832(%rbp)
# %bb.32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -836(%rbp)
.LBB0_34:
	movl	-836(%rbp), %eax
	movl	%eax, -4042588(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4042592(%rbp)
	movl	-4042592(%rbp), %ecx
	movl	-4042588(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-836(%rbp), %rax
	leaq	-432(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-836(%rbp), %rax
	leaq	-832(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-836(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -836(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movl	$0, -4041252(%rbp)
.LBB0_37:
	movl	-4041252(%rbp), %eax
	movl	%eax, -4042596(%rbp)
	movl	-4042596(%rbp), %eax
	cmpl	$100, %eax
	jg	.LBB0_42
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	$0, -4041256(%rbp)
.LBB0_39:
	movl	-4041256(%rbp), %eax
	movl	%eax, -4042600(%rbp)
	movl	-4042600(%rbp), %eax
	cmpl	$10000, %eax
	jg	.LBB0_41

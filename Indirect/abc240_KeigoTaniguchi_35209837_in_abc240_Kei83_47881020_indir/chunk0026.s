.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -836(%rbp)
.LBB0_35:
	movl	-836(%rbp), %eax
	movl	%eax, -4044020(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4044024(%rbp)
	movl	-4044024(%rbp), %ecx
	movl	-4044020(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
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
	jmp	.LBB0_35
.LBB0_37:
	movl	$0, -4041252(%rbp)
.LBB0_38:
	movl	-4041252(%rbp), %eax
	movl	%eax, -4044028(%rbp)
	movl	-4044028(%rbp), %eax
	cmpl	$100, %eax
	jg	.LBB0_43
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	$0, -4041256(%rbp)
.LBB0_40:
	movl	-4041256(%rbp), %eax
	movl	%eax, -4044032(%rbp)
	movl	-4044032(%rbp), %eax
	cmpl	$10000, %eax
	jg	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=2
	movslq	-4041252(%rbp), %rcx
	leaq	-4041248(%rbp), %rax
	imulq	$40004, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-4041256(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movl	-4041256(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4041256(%rbp)

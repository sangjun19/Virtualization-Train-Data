.LBB0_34:
	jmp	.LBB0_12
.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -836(%rbp)
.LBB0_37:
	movl	-836(%rbp), %eax
	movl	%eax, -4041868(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -4041872(%rbp)
	movl	-4041872(%rbp), %ecx
	movl	-4041868(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
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
	jmp	.LBB0_37
.LBB0_39:
	movl	$0, -4041252(%rbp)
.LBB0_40:
	movl	-4041252(%rbp), %eax
	movl	%eax, -4041876(%rbp)
	movl	-4041876(%rbp), %eax
	cmpl	$100, %eax
	jg	.LBB0_45
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movl	$0, -4041256(%rbp)
.LBB0_42:
	movl	-4041256(%rbp), %eax
	movl	%eax, -4041880(%rbp)
	movl	-4041880(%rbp), %eax
	cmpl	$10000, %eax
	jg	.LBB0_44

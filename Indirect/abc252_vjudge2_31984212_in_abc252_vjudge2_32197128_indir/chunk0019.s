.LBB0_24:
# %bb.25:
	movl	$0, -844(%rbp)
	movl	$0, -848(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-836(%rbp), %rsi
	leaq	-840(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -852(%rbp)
.LBB0_26:
	movl	-852(%rbp), %eax
	movl	%eax, -3604(%rbp)
	movl	-836(%rbp), %eax
	movl	%eax, -3608(%rbp)
	movl	-3608(%rbp), %ecx
	movl	-3604(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_30
# %bb.27:                               #   in Loop: Header=BB0_26 Depth=1
	movslq	-852(%rbp), %rax
	leaq	-432(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-852(%rbp), %rax
	movl	-432(%rbp,%rax,4), %eax
	movl	%eax, -3612(%rbp)
	movl	-844(%rbp), %eax
	movl	%eax, -3616(%rbp)
	movl	-3616(%rbp), %ecx
	movl	-3612(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_29
# %bb.28:                               #   in Loop: Header=BB0_26 Depth=1
	movslq	-852(%rbp), %rax
	movl	-432(%rbp,%rax,4), %eax
	movl	%eax, -844(%rbp)
.LBB0_29:
	movl	-852(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -852(%rbp)
	jmp	.LBB0_26
.LBB0_30:
	movl	$0, -856(%rbp)
.LBB0_31:
	movl	-856(%rbp), %eax
	movl	%eax, -3620(%rbp)
	movl	-840(%rbp), %eax
	movl	%eax, -3624(%rbp)
	movl	-3624(%rbp), %ecx
	movl	-3620(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_35

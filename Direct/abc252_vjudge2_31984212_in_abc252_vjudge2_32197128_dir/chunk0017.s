.LBB0_23:
# %bb.24:
	movl	$0, -844(%rbp)
	movl	$0, -848(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-836(%rbp), %rsi
	leaq	-840(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -852(%rbp)
.LBB0_25:
	movl	-852(%rbp), %eax
	movl	%eax, -1836(%rbp)
	movl	-836(%rbp), %eax
	movl	%eax, -1840(%rbp)
	movl	-1840(%rbp), %ecx
	movl	-1836(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_29
# %bb.26:                               #   in Loop: Header=BB0_25 Depth=1
	movslq	-852(%rbp), %rax
	leaq	-432(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-852(%rbp), %rax
	movl	-432(%rbp,%rax,4), %eax
	movl	%eax, -1844(%rbp)
	movl	-844(%rbp), %eax
	movl	%eax, -1848(%rbp)
	movl	-1848(%rbp), %ecx
	movl	-1844(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_28
# %bb.27:                               #   in Loop: Header=BB0_25 Depth=1
	movslq	-852(%rbp), %rax
	movl	-432(%rbp,%rax,4), %eax
	movl	%eax, -844(%rbp)
.LBB0_28:
	movl	-852(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -852(%rbp)
	jmp	.LBB0_25
.LBB0_29:
	movl	$0, -856(%rbp)
.LBB0_30:
	movl	-856(%rbp), %eax
	movl	%eax, -1852(%rbp)
	movl	-840(%rbp), %eax
	movl	%eax, -1856(%rbp)
	movl	-1856(%rbp), %ecx
	movl	-1852(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34

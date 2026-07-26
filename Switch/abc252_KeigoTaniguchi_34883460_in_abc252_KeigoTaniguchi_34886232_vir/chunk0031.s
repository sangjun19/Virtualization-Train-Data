.LBB0_48:
	jmp	.LBB0_26
.LBB0_49:
# %bb.50:
	leaq	.L.str.1(%rip), %rdi
	leaq	n(%rip), %rsi
	leaq	k(%rip), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -40(%rbp)
.LBB0_51:
	movl	-40(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	n(%rip), %eax
	movl	%eax, -664(%rbp)
	movl	-664(%rbp), %ecx
	movl	-660(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-40(%rbp), %rax
	leaq	a(%rip), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movl	$1, -44(%rbp)
.LBB0_54:
	movl	-44(%rbp), %eax
	movl	%eax, -668(%rbp)
	movl	k(%rip), %eax
	movl	%eax, -672(%rbp)
	movl	-672(%rbp), %ecx
	movl	-668(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-44(%rbp), %rax
	leaq	b(%rip), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_54
.LBB0_56:
	movl	$1, -48(%rbp)
.LBB0_57:
	movl	-48(%rbp), %eax
	movl	%eax, -676(%rbp)
	movl	n(%rip), %eax
	movl	%eax, -680(%rbp)

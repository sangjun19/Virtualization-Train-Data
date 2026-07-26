.Ltmp27:
.LBB0_43:
	movq	-100808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100808(%rbp)
# %bb.44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100060(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -100092(%rbp)
.LBB0_46:
	movl	-100092(%rbp), %eax
	movl	%eax, -103876(%rbp)
	movl	-100060(%rbp), %eax
	movl	%eax, -103880(%rbp)
	movl	-103880(%rbp), %ecx
	movl	-103876(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-100088(%rbp), %rax
	movslq	-100092(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movq	-100072(%rbp), %rsi
	movslq	-100092(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-100092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100092(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	$0, -100096(%rbp)
.LBB0_49:
	movl	-100096(%rbp), %eax
	movl	%eax, -103884(%rbp)
	movl	-100060(%rbp), %eax
	movl	%eax, -103888(%rbp)
	movl	-103888(%rbp), %ecx
	movl	-103884(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-100100(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT

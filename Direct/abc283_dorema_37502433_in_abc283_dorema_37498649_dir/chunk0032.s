.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1000044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1400056(%rbp)
.LBB0_41:
	movl	-1400056(%rbp), %eax
	movl	%eax, -1402292(%rbp)
	movl	-1000044(%rbp), %eax
	movl	%eax, -1402296(%rbp)
	movl	-1402296(%rbp), %ecx
	movl	-1402292(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-1400056(%rbp), %rax
	leaq	-1400048(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1400056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1400056(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1400052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1400056(%rbp)
.LBB0_44:
	movl	-1400056(%rbp), %eax
	movl	%eax, -1402300(%rbp)
	movl	-1400052(%rbp), %eax
	movl	%eax, -1402304(%rbp)
	movl	-1402304(%rbp), %ecx
	movl	-1402300(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-1400060(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1400060(%rbp), %eax
	movl	%eax, -1402308(%rbp)
	movl	-1402308(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-1400064(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-1400068(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT

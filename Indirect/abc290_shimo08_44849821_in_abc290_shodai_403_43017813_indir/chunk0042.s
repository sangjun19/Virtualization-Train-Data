.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-884(%rbp), %rsi
	leaq	-888(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -908(%rbp)
.LBB0_42:
	movl	-908(%rbp), %eax
	movl	%eax, -3924(%rbp)
	movl	-884(%rbp), %eax
	movl	%eax, -3928(%rbp)
	movl	-3928(%rbp), %ecx
	movl	-3924(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-896(%rbp), %rsi
	movslq	-908(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-908(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -908(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -912(%rbp)
.LBB0_45:
	movl	-912(%rbp), %eax
	movl	%eax, -3932(%rbp)
	movl	-888(%rbp), %eax
	movl	%eax, -3936(%rbp)
	movl	-3936(%rbp), %ecx
	movl	-3932(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-904(%rbp), %rsi
	movslq	-912(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-912(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -912(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -916(%rbp)
	movl	$0, -920(%rbp)
.LBB0_48:
	movl	-920(%rbp), %eax
	movl	%eax, -3940(%rbp)
	movl	-888(%rbp), %eax
	movl	%eax, -3944(%rbp)

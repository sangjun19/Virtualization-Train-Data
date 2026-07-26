.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-884(%rbp), %rsi
	leaq	-888(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -908(%rbp)
.LBB0_41:
	movl	-908(%rbp), %eax
	movl	%eax, -3932(%rbp)
	movl	-884(%rbp), %eax
	movl	%eax, -3936(%rbp)
	movl	-3936(%rbp), %ecx
	movl	-3932(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
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
	jmp	.LBB0_41
.LBB0_43:
	movl	$0, -912(%rbp)
.LBB0_44:
	movl	-912(%rbp), %eax
	movl	%eax, -3940(%rbp)
	movl	-888(%rbp), %eax
	movl	%eax, -3944(%rbp)
	movl	-3944(%rbp), %ecx
	movl	-3940(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
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
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -916(%rbp)
	movl	$0, -920(%rbp)
.LBB0_47:
	movl	-920(%rbp), %eax
	movl	%eax, -3948(%rbp)
	movl	-888(%rbp), %eax
	movl	%eax, -3952(%rbp)

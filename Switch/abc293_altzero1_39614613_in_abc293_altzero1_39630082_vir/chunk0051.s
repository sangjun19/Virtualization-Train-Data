.LBB0_48:
	jmp	.LBB0_10
.LBB0_49:
# %bb.50:
	movl	$0, -264(%rbp)
	movl	$0, -800272(%rbp)
	movl	$1, -800276(%rbp)
.LBB0_51:
	cmpl	$200000, -800276(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -800969(%rbp)
	movb	-800969(%rbp), %al
	testb	$1, %al
	jne	.LBB0_52
	jmp	.LBB0_53
.LBB0_52:
	movl	-800276(%rbp), %eax
	movl	$0, -800272(%rbp,%rax,4)
	movl	-800276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800276(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	leaq	.L.str.1(%rip), %rdi
	leaq	-260(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -800280(%rbp)
.LBB0_54:
	movl	-800280(%rbp), %eax
	movl	%eax, -800976(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -800980(%rbp)
	movl	-800980(%rbp), %ecx
	movl	-800976(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-800280(%rbp), %rax
	leaq	-800272(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-800280(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800280(%rbp)
	jmp	.LBB0_54
.LBB0_56:
	movl	$0, -800284(%rbp)
.LBB0_57:
	movl	-800284(%rbp), %eax
	movl	%eax, -800984(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -800988(%rbp)

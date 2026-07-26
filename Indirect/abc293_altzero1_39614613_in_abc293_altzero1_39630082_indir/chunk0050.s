.LBB0_47:
# %bb.48:
	movl	$0, -264(%rbp)
	movl	$0, -800272(%rbp)
	movl	$1, -800276(%rbp)
.LBB0_49:
	cmpl	$200000, -800276(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -803265(%rbp)
	movb	-803265(%rbp), %al
	testb	$1, %al
	jne	.LBB0_50
	jmp	.LBB0_51
.LBB0_50:
	movl	-800276(%rbp), %eax
	movl	$0, -800272(%rbp,%rax,4)
	movl	-800276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800276(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	leaq	.L.str.1(%rip), %rdi
	leaq	-260(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -800280(%rbp)
.LBB0_52:
	movl	-800280(%rbp), %eax
	movl	%eax, -803272(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -803276(%rbp)
	movl	-803276(%rbp), %ecx
	movl	-803272(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
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
	jmp	.LBB0_52
.LBB0_54:
	movl	$0, -800284(%rbp)
.LBB0_55:
	movl	-800284(%rbp), %eax
	movl	%eax, -803280(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -803284(%rbp)
	movl	-803284(%rbp), %ecx
	movl	-803280(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59

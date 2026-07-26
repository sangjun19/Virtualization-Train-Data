.LBB0_46:
# %bb.47:
	movl	$0, -264(%rbp)
	movl	$0, -800272(%rbp)
	movl	$1, -800276(%rbp)
.LBB0_48:
	cmpl	$200000, -800276(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -803545(%rbp)
	movb	-803545(%rbp), %al
	testb	$1, %al
	jne	.LBB0_49
	jmp	.LBB0_50
.LBB0_49:
	movl	-800276(%rbp), %eax
	movl	$0, -800272(%rbp,%rax,4)
	movl	-800276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800276(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	leaq	.L.str.1(%rip), %rdi
	leaq	-260(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -800280(%rbp)
.LBB0_51:
	movl	-800280(%rbp), %eax
	movl	%eax, -803552(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -803556(%rbp)
	movl	-803556(%rbp), %ecx
	movl	-803552(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
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
	jmp	.LBB0_51
.LBB0_53:
	movl	$0, -800284(%rbp)
.LBB0_54:
	movl	-800284(%rbp), %eax
	movl	%eax, -803560(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -803564(%rbp)
	movl	-803564(%rbp), %ecx
	movl	-803560(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58

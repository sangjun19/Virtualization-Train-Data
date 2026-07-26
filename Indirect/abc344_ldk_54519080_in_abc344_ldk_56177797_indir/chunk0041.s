.LBB0_41:
# %bb.42:
	movl	$0, -544(%rbp)
	movl	$1, -548(%rbp)
.LBB0_43:
	cmpl	$100, -548(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3433(%rbp)
	movb	-3433(%rbp), %al
	testb	$1, %al
	jne	.LBB0_44
	jmp	.LBB0_45
.LBB0_44:
	movl	-548(%rbp), %eax
	movl	$0, -544(%rbp,%rax,4)
	movl	-548(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -548(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -552(%rbp)
.LBB0_46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-556(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-556(%rbp), %eax
	movl	%eax, -3440(%rbp)
	movl	-3440(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_48
# %bb.47:
	movl	-556(%rbp), %ecx
	movslq	-552(%rbp), %rax
	movl	%ecx, -544(%rbp,%rax,4)
	jmp	.LBB0_49
.LBB0_48:
	movl	-556(%rbp), %ecx
	movslq	-552(%rbp), %rax
	movl	%ecx, -544(%rbp,%rax,4)
	movl	-552(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -552(%rbp)
	jmp	.LBB0_46
.LBB0_49:
	movl	-552(%rbp), %eax
	movl	%eax, -560(%rbp)
.LBB0_50:
	movl	-560(%rbp), %eax
	movl	%eax, -3444(%rbp)
	movl	-3444(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_52

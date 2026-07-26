.LBB0_40:
# %bb.41:
	movl	$0, -548(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-140(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -556(%rbp)
.LBB0_42:
	movl	-556(%rbp), %eax
	movl	%eax, -3332(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -3336(%rbp)
	movl	-3336(%rbp), %ecx
	movl	-3332(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	leaq	-544(%rbp), %rsi
	movslq	-556(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-556(%rbp), %rax
	movl	-544(%rbp,%rax,4), %eax
	addl	-548(%rbp), %eax
	movl	%eax, -548(%rbp)
	movl	-556(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -556(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	-548(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -552(%rbp)
	movl	$0, -560(%rbp)
.LBB0_45:
	movl	-560(%rbp), %eax
	movl	%eax, -3340(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -3344(%rbp)
	movl	-3344(%rbp), %ecx
	movl	-3340(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-552(%rbp), %eax
	movslq	-560(%rbp), %rcx
	subl	-544(%rbp,%rcx,4), %eax
	movl	%eax, -3348(%rbp)
	movl	-3348(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_48

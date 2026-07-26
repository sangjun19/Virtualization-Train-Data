.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-140(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -548(%rbp)
	movl	$0, -552(%rbp)
.LBB0_43:
	movl	-552(%rbp), %eax
	movl	%eax, -3468(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -3472(%rbp)
	movl	-3472(%rbp), %ecx
	movl	-3468(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-552(%rbp), %rax
	leaq	-544(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-552(%rbp), %rax
	movl	-544(%rbp,%rax,4), %eax
	addl	-548(%rbp), %eax
	movl	%eax, -548(%rbp)
	movl	-552(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -552(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	-548(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -556(%rbp)
	movl	$1, -560(%rbp)
	movl	$1, -564(%rbp)
.LBB0_46:
	movl	-556(%rbp), %eax
	movl	%eax, -3476(%rbp)
	movl	-560(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-544(%rbp,%rax,4), %eax
	movl	%eax, -3480(%rbp)
	movl	-3480(%rbp), %ecx
	movl	-3476(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_48

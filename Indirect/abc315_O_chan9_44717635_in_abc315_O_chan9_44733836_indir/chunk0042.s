.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-260(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -676(%rbp)
	movl	$0, -680(%rbp)
.LBB0_44:
	movl	-680(%rbp), %eax
	movl	%eax, -3652(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -3656(%rbp)
	movl	-3656(%rbp), %ecx
	movl	-3652(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-680(%rbp), %rax
	leaq	-672(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-680(%rbp), %rax
	movl	-672(%rbp,%rax,4), %eax
	addl	-676(%rbp), %eax
	movl	%eax, -676(%rbp)
	movl	-680(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -680(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	-676(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -684(%rbp)
	movl	$0, -688(%rbp)
	movl	$0, -692(%rbp)
	movl	$0, -696(%rbp)
.LBB0_47:
	movl	-696(%rbp), %eax
	movl	%eax, -3660(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -3664(%rbp)
	movl	-3664(%rbp), %ecx
	movl	-3660(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-684(%rbp), %eax
	movl	%eax, -3668(%rbp)
	movslq	-696(%rbp), %rax
	movl	-672(%rbp,%rax,4), %eax
	movl	%eax, -3672(%rbp)
	movl	-3672(%rbp), %ecx
	movl	-3668(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50

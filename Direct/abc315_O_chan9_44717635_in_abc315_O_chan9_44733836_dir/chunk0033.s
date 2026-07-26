.Ltmp24:
.LBB0_40:
	movq	-1368(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1368(%rbp)
# %bb.41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-260(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -676(%rbp)
	movl	$0, -680(%rbp)
.LBB0_43:
	movl	-680(%rbp), %eax
	movl	%eax, -3500(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -3504(%rbp)
	movl	-3504(%rbp), %ecx
	movl	-3500(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
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
	jmp	.LBB0_43
.LBB0_45:
	movl	-676(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -684(%rbp)
	movl	$0, -688(%rbp)
	movl	$0, -692(%rbp)
	movl	$0, -696(%rbp)
.LBB0_46:
	movl	-696(%rbp), %eax
	movl	%eax, -3508(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -3512(%rbp)
	movl	-3512(%rbp), %ecx
	movl	-3508(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50

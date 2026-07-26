.LBB0_39:
# %bb.40:
	movl	$1, -172(%rbp)
	leaq	-183(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-190(%rbp), %rdi
	leaq	-183(%rbp), %rsi
	addq	$1, %rsi
	movl	$6, %edx
	callq	strncpy@PLT
	leaq	-190(%rbp), %rdi
	callq	atoi@PLT
	movl	%eax, -200(%rbp)
	movl	-200(%rbp), %eax
	movl	%eax, -196(%rbp)
	leaq	-183(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rax
	movq	%rax, -2088(%rbp)
	movq	-2088(%rbp), %rax
	cmpq	$8, %rax
	jne	.LBB0_57
# %bb.41:
	movsbl	-183(%rbp), %eax
	movl	%eax, -2092(%rbp)
	movl	-2092(%rbp), %eax
	cmpl	$65, %eax
	jge	.LBB0_43
# %bb.42:
	movl	$0, -172(%rbp)
	jmp	.LBB0_46
.LBB0_43:
	movsbl	-183(%rbp), %eax
	movl	%eax, -2096(%rbp)
	movl	-2096(%rbp), %eax
	cmpl	$90, %eax
	jle	.LBB0_45
# %bb.44:
	movl	$0, -172(%rbp)
.LBB0_45:
.LBB0_46:
	movsbl	-176(%rbp), %eax
	movl	%eax, -2100(%rbp)
	movl	-2100(%rbp), %eax
	cmpl	$65, %eax
	jge	.LBB0_48
# %bb.47:
	movl	$0, -172(%rbp)
	jmp	.LBB0_51
.LBB0_48:
	leaq	-183(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rax
	subq	$1, %rax
	movsbl	-183(%rbp,%rax), %eax
	movl	%eax, -2104(%rbp)

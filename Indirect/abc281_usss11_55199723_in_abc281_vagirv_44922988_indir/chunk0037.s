.LBB0_40:
# %bb.41:
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
	movq	%rax, -3120(%rbp)
	movq	-3120(%rbp), %rax
	cmpq	$8, %rax
	jne	.LBB0_58
# %bb.42:
	movsbl	-183(%rbp), %eax
	movl	%eax, -3124(%rbp)
	movl	-3124(%rbp), %eax
	cmpl	$65, %eax
	jge	.LBB0_44
# %bb.43:
	movl	$0, -172(%rbp)
	jmp	.LBB0_47
.LBB0_44:
	movsbl	-183(%rbp), %eax
	movl	%eax, -3128(%rbp)
	movl	-3128(%rbp), %eax
	cmpl	$90, %eax
	jle	.LBB0_46
# %bb.45:
	movl	$0, -172(%rbp)
.LBB0_46:
.LBB0_47:
	movsbl	-176(%rbp), %eax
	movl	%eax, -3132(%rbp)
	movl	-3132(%rbp), %eax
	cmpl	$65, %eax
	jge	.LBB0_49
# %bb.48:
	movl	$0, -172(%rbp)
	jmp	.LBB0_52
.LBB0_49:
	leaq	-183(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rax
	subq	$1, %rax
	movsbl	-183(%rbp,%rax), %eax
	movl	%eax, -3136(%rbp)

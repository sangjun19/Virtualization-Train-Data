.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
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
	movq	%rax, -896(%rbp)
	movq	-896(%rbp), %rax
	cmpq	$8, %rax
	jne	.LBB0_60
# %bb.44:
	movsbl	-183(%rbp), %eax
	movl	%eax, -900(%rbp)
	movl	-900(%rbp), %eax
	cmpl	$65, %eax
	jge	.LBB0_46
# %bb.45:
	movl	$0, -172(%rbp)
	jmp	.LBB0_49
.LBB0_46:
	movsbl	-183(%rbp), %eax
	movl	%eax, -904(%rbp)
	movl	-904(%rbp), %eax
	cmpl	$90, %eax
	jle	.LBB0_48
# %bb.47:
	movl	$0, -172(%rbp)
.LBB0_48:
.LBB0_49:
	movsbl	-176(%rbp), %eax
	movl	%eax, -908(%rbp)
	movl	-908(%rbp), %eax
	cmpl	$65, %eax
	jge	.LBB0_51
# %bb.50:
	movl	$0, -172(%rbp)
	jmp	.LBB0_54
.LBB0_51:
	leaq	-183(%rbp), %rdi
	callq	strlen@PLT

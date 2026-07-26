.LBB2_52:
# %bb.53:
	movl	$0, -20080(%rbp)
.LBB2_54:
	movl	-20080(%rbp), %eax
	movl	%eax, -23092(%rbp)
	movl	-23092(%rbp), %eax
	cmpl	$11, %eax
	jge	.LBB2_62
# %bb.55:                               #   in Loop: Header=BB2_54 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-20073(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-20073(%rbp), %eax
	movl	%eax, -23096(%rbp)
	movl	-23096(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB2_57
# %bb.56:                               #   in Loop: Header=BB2_54 Depth=1
	movslq	-20080(%rbp), %rcx
	leaq	s(%rip), %rax
	movl	$1, (%rax,%rcx,4)
	movl	-20080(%rbp), %edx
	movslq	l(%rip), %rcx
	leaq	s1(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movl	l(%rip), %eax
	addl	$1, %eax
	movl	%eax, l(%rip)
	jmp	.LBB2_61
.LBB2_57:
	movsbl	-20073(%rbp), %eax
	movl	%eax, -23100(%rbp)
	movl	-23100(%rbp), %eax
	cmpl	$63, %eax
	jne	.LBB2_59
# %bb.58:                               #   in Loop: Header=BB2_54 Depth=1
	movslq	-20080(%rbp), %rcx
	leaq	s(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	jmp	.LBB2_60
.LBB2_59:
	movslq	-20080(%rbp), %rcx
	leaq	s(%rip), %rax
	movl	$-1, (%rax,%rcx,4)
.LBB2_60:
.LBB2_61:
	movl	-20080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20080(%rbp)
	jmp	.LBB2_54
.LBB2_62:
	movl	$0, -20084(%rbp)
	movl	$0, -20088(%rbp)
	callq	check

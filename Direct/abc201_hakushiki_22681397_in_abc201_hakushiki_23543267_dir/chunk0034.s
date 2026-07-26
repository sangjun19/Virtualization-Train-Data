.LBB1_51:
# %bb.52:
	movl	$0, -20080(%rbp)
.LBB1_53:
	movl	-20080(%rbp), %eax
	movl	%eax, -23724(%rbp)
	movl	-23724(%rbp), %eax
	cmpl	$11, %eax
	jge	.LBB1_61
# %bb.54:                               #   in Loop: Header=BB1_53 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-20073(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-20073(%rbp), %eax
	movl	%eax, -23728(%rbp)
	movl	-23728(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB1_56
# %bb.55:                               #   in Loop: Header=BB1_53 Depth=1
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
	jmp	.LBB1_60
.LBB1_56:
	movsbl	-20073(%rbp), %eax
	movl	%eax, -23732(%rbp)
	movl	-23732(%rbp), %eax
	cmpl	$63, %eax
	jne	.LBB1_58
# %bb.57:                               #   in Loop: Header=BB1_53 Depth=1
	movslq	-20080(%rbp), %rcx
	leaq	s(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	jmp	.LBB1_59
.LBB1_58:
	movslq	-20080(%rbp), %rcx
	leaq	s(%rip), %rax
	movl	$-1, (%rax,%rcx,4)
.LBB1_59:
.LBB1_60:
	movl	-20080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20080(%rbp)
	jmp	.LBB1_53
.LBB1_61:
	movl	$0, -20084(%rbp)
	movl	$0, -20088(%rbp)
	callq	check

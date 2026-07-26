.LBB0_53:
	jmp	.LBB0_23
.LBB0_54:
# %bb.55:
	movl	$0, -20080(%rbp)
.LBB0_56:
	movl	-20080(%rbp), %eax
	movl	%eax, -20876(%rbp)
	movl	-20876(%rbp), %eax
	cmpl	$11, %eax
	jge	.LBB0_64
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-20073(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-20073(%rbp), %eax
	movl	%eax, -20880(%rbp)
	movl	-20880(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_56 Depth=1
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
	jmp	.LBB0_63
.LBB0_59:
	movsbl	-20073(%rbp), %eax
	movl	%eax, -20884(%rbp)
	movl	-20884(%rbp), %eax
	cmpl	$63, %eax
	jne	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_56 Depth=1
	movslq	-20080(%rbp), %rcx
	leaq	s(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	jmp	.LBB0_62
.LBB0_61:
	movslq	-20080(%rbp), %rcx
	leaq	s(%rip), %rax
	movl	$-1, (%rax,%rcx,4)
.LBB0_62:
.LBB0_63:
	movl	-20080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20080(%rbp)
	jmp	.LBB0_56
.LBB0_64:
	movl	$0, -20084(%rbp)
	movl	$0, -20088(%rbp)
	callq	check

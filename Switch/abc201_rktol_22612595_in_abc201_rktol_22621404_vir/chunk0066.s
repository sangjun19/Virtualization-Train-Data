	movl	-180(%rbp), %eax
	movb	$0, -176(%rbp,%rax)
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_56
.LBB0_58:
	leaq	.L.str.1(%rip), %rdi
	leaq	-84(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -184(%rbp)
.LBB0_59:
	movl	-184(%rbp), %eax
	movl	%eax, -976(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -980(%rbp)
	movl	-980(%rbp), %ecx
	movl	-976(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_68
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	leaq	-112(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	leaq	-72(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-72(%rbp), %eax
	movl	%eax, -984(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -988(%rbp)
	movl	-988(%rbp), %ecx
	movl	-984(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_59 Depth=1
	movl	-76(%rbp), %eax
	movl	%eax, -80(%rbp)
	leaq	-176(%rbp), %rdi
	leaq	-144(%rbp), %rsi
	callq	strcpy@PLT
	movl	-72(%rbp), %eax
	movl	%eax, -76(%rbp)
	leaq	-144(%rbp), %rdi
	leaq	-112(%rbp), %rsi
	callq	strcpy@PLT
	jmp	.LBB0_67
.LBB0_62:
	movl	-72(%rbp), %eax
	movl	%eax, -992(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -996(%rbp)
	movl	-996(%rbp), %ecx
	movl	-992(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
# %bb.63:                               #   in Loop: Header=BB0_59 Depth=1
	movl	-72(%rbp), %eax
	movl	%eax, -1000(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -1004(%rbp)

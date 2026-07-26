.Ltmp22:
.LBB0_40:
	movq	-150712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -150712(%rbp)
# %bb.41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-150048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_43:
	movl	-150048(%rbp), %eax
	movl	%eax, -150068(%rbp)
	movl	-150048(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -150048(%rbp)
	movl	-150068(%rbp), %eax
	movl	%eax, -152980(%rbp)
	movl	-152980(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_45
# %bb.44:
	jmp	.LBB0_52
.LBB0_45:
	movl	$0, -150052(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-150056(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_46:
	movl	-150056(%rbp), %eax
	movl	%eax, -150064(%rbp)
	movl	-150056(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -150056(%rbp)
	movl	-150064(%rbp), %eax
	movl	%eax, -152984(%rbp)
	movl	-152984(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_43 Depth=1
	jmp	.LBB0_51
.LBB0_48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-150060(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-150060(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -152988(%rbp)
	movl	-152988(%rbp), %edx
	cmpl	$1, %edx
	jne	.LBB0_50

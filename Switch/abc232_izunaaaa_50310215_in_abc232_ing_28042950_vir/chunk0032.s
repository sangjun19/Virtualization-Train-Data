.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	movl	$0, -40(%rbp)
	movl	$0, -44(%rbp)
	leaq	-100048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-200064(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-100048(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -36(%rbp)
	movsbl	-100048(%rbp), %eax
	movsbl	-200064(%rbp), %ecx
	subl	%ecx, %eax
	addl	$26, %eax
	movl	$26, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -40(%rbp)
	movl	$1, -32(%rbp)
.LBB0_37:
	movl	-32(%rbp), %eax
	movl	%eax, -200660(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -200664(%rbp)
	movl	-200664(%rbp), %ecx
	movl	-200660(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-32(%rbp), %rax
	movsbl	-100048(%rbp,%rax), %eax
	movslq	-32(%rbp), %rcx
	movsbl	-200064(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	addl	$26, %eax
	movl	$26, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -200668(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -200672(%rbp)
	movl	-200672(%rbp), %eax
	movl	-200668(%rbp), %edx
	cmpl	%eax, %edx
	je	.LBB0_40
# %bb.39:
	movl	$1, -44(%rbp)
	jmp	.LBB0_41
.LBB0_40:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_37
.LBB0_41:

.LBB0_33:
# %bb.34:
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
.LBB0_35:
	movl	-32(%rbp), %eax
	movl	%eax, -202876(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -202880(%rbp)
	movl	-202880(%rbp), %ecx
	movl	-202876(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-32(%rbp), %rax
	movsbl	-100048(%rbp,%rax), %eax
	movslq	-32(%rbp), %rcx
	movsbl	-200064(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	addl	$26, %eax
	movl	$26, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -202884(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -202888(%rbp)
	movl	-202888(%rbp), %eax
	movl	-202884(%rbp), %edx
	cmpl	%eax, %edx
	je	.LBB0_38
# %bb.37:
	movl	$1, -44(%rbp)
	jmp	.LBB0_39
.LBB0_38:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_35
.LBB0_39:
	movl	-44(%rbp), %eax
	movl	%eax, -202892(%rbp)

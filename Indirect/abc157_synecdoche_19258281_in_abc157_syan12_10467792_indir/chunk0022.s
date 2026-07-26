.LBB0_27:
# %bb.28:
	movl	$0, -1024(%rbp)
	movl	$1, -1028(%rbp)
.LBB0_29:
	cmpl	$40, -1028(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3809(%rbp)
	movb	-3809(%rbp), %al
	testb	$1, %al
	jne	.LBB0_30
	jmp	.LBB0_31
.LBB0_30:
	movl	-1028(%rbp), %eax
	movl	$0, -1024(%rbp,%rax,4)
	movl	-1028(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1028(%rbp)
	jmp	.LBB0_29
.LBB0_31:
	movl	$0, -860(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -852(%rbp)
.LBB0_32:
	movl	-852(%rbp), %eax
	movl	%eax, -3816(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -3820(%rbp)
	movl	-3820(%rbp), %ecx
	movl	-3816(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-852(%rbp), %rax
	leaq	-448(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-852(%rbp), %rax
	leaq	-848(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-852(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -852(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movl	$1, -852(%rbp)
.LBB0_35:
	movl	-852(%rbp), %eax
	movl	%eax, -3824(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -3828(%rbp)

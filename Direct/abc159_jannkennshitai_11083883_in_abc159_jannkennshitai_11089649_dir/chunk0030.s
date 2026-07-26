.LBB5_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	s(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	s(%rip), %rdi
	callq	strlen@PLT
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %esi
	leaq	s(%rip), %rdi
	callq	is
	movb	%al, -57(%rbp)
	movsbl	-57(%rbp), %eax
	movl	%eax, -1532(%rbp)
	movl	-1532(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB5_39
# %bb.38:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB5_46
.LBB5_39:
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %esi
	leaq	s(%rip), %rdi
	callq	is
	movb	%al, -58(%rbp)
	movsbl	-58(%rbp), %eax
	movl	%eax, -1536(%rbp)
	movl	-1536(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB5_41
# %bb.40:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB5_45
.LBB5_41:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	cltq
	leaq	s(%rip), %rdi
	addq	%rax, %rdi
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %esi
	callq	is
	movb	%al, -59(%rbp)
	movsbl	-59(%rbp), %eax
	movl	%eax, -1540(%rbp)

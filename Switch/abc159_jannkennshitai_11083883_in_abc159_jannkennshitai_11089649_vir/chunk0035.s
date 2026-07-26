.LBB5_38:
	jmp	.LBB5_14
.LBB5_39:
# %bb.40:
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
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB5_42
# %bb.41:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB5_49
.LBB5_42:
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
	movl	%eax, -712(%rbp)
	movl	-712(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB5_44
# %bb.43:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB5_48
.LBB5_44:
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

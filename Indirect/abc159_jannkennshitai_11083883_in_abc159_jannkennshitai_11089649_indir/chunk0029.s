.LBB0_37:
# %bb.38:
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
	movl	%eax, -2916(%rbp)
	movl	-2916(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_40
# %bb.39:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_47
.LBB0_40:
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
	movl	%eax, -2920(%rbp)
	movl	-2920(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_42
# %bb.41:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_46
.LBB0_42:
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
	movl	%eax, -2924(%rbp)

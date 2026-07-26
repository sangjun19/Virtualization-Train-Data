	movl	-276(%rbp), %eax
	movl	%eax, -912(%rbp)
	movl	-284(%rbp), %eax
	movl	%eax, -916(%rbp)
	movl	-916(%rbp), %ecx
	movl	-912(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-276(%rbp), %rax
	movb	-144(%rbp,%rax), %cl
	movslq	-280(%rbp), %rax
	movb	%cl, -272(%rbp,%rax)
	movl	-276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -276(%rbp)
	movl	-280(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -280(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movslq	-280(%rbp), %rax
	movb	$0, -272(%rbp,%rax)
	leaq	-144(%rbp), %rdi
	movb	$0, %al
	callq	judge@PLT
	movl	%eax, -296(%rbp)
	movl	-296(%rbp), %eax
	movl	%eax, -920(%rbp)
	movl	-920(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_47
# %bb.40:
	leaq	-208(%rbp), %rdi
	movb	$0, %al
	callq	judge@PLT
	movl	%eax, -300(%rbp)
	movl	-300(%rbp), %eax
	movl	%eax, -924(%rbp)
	movl	-924(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_45
# %bb.41:
	leaq	-272(%rbp), %rdi
	movb	$0, %al
	callq	judge@PLT
	movl	%eax, -304(%rbp)
	movl	-304(%rbp), %eax
	movl	%eax, -928(%rbp)
	movl	-928(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_43
# %bb.42:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_44
.LBB0_43:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_44:

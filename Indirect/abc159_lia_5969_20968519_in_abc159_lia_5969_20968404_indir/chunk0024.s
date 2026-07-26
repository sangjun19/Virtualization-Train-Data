	movl	-276(%rbp), %eax
	movl	%eax, -3088(%rbp)
	movl	-284(%rbp), %eax
	movl	%eax, -3092(%rbp)
	movl	-3092(%rbp), %ecx
	movl	-3088(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
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
	jmp	.LBB0_35
.LBB0_37:
	movslq	-280(%rbp), %rax
	movb	$0, -272(%rbp,%rax)
	leaq	-144(%rbp), %rdi
	movb	$0, %al
	callq	judge@PLT
	movl	%eax, -296(%rbp)
	movl	-296(%rbp), %eax
	movl	%eax, -3096(%rbp)
	movl	-3096(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_45
# %bb.38:
	leaq	-208(%rbp), %rdi
	movb	$0, %al
	callq	judge@PLT
	movl	%eax, -300(%rbp)
	movl	-300(%rbp), %eax
	movl	%eax, -3100(%rbp)
	movl	-3100(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_43
# %bb.39:
	leaq	-272(%rbp), %rdi
	movb	$0, %al
	callq	judge@PLT
	movl	%eax, -304(%rbp)
	movl	-304(%rbp), %eax
	movl	%eax, -3104(%rbp)
	movl	-3104(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_41
# %bb.40:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_42
.LBB0_41:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_42:

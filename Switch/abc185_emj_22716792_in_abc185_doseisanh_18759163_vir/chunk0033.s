.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	leaq	-52(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4064(%rbp)
	movl	$0, -8064(%rbp)
	movl	$1, -40(%rbp)
.LBB0_38:
	movl	-40(%rbp), %eax
	movl	%eax, -8724(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -8728(%rbp)
	movl	-8728(%rbp), %ecx
	movl	-8724(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-40(%rbp), %rax
	leaq	-4064(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-40(%rbp), %rax
	leaq	-8064(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movl	$0, -8068(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -8072(%rbp)
	movl	$1, -8076(%rbp)
.LBB0_41:
	movl	-8076(%rbp), %eax
	movl	%eax, -8732(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -8736(%rbp)
	movl	-8736(%rbp), %ecx
	movl	-8732(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47

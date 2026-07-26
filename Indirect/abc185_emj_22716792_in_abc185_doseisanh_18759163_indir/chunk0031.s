.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	leaq	-52(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4064(%rbp)
	movl	$0, -8064(%rbp)
	movl	$1, -40(%rbp)
.LBB0_36:
	movl	-40(%rbp), %eax
	movl	%eax, -10916(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -10920(%rbp)
	movl	-10920(%rbp), %ecx
	movl	-10916(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
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
	jmp	.LBB0_36
.LBB0_38:
	movl	$0, -8068(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -8072(%rbp)
	movl	$1, -8076(%rbp)
.LBB0_39:
	movl	-8076(%rbp), %eax
	movl	%eax, -10924(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -10928(%rbp)
	movl	-10928(%rbp), %ecx
	movl	-10924(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-8076(%rbp), %rax
	movl	-4064(%rbp,%rax,4), %ecx
	movl	-8076(%rbp), %eax
	subl	$1, %eax
	cltq
	subl	-8064(%rbp,%rax,4), %ecx
	movl	-8072(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -8072(%rbp)
	movl	-8072(%rbp), %edi
	leaq	-8068(%rbp), %rsi
	movb	$0, %al
	callq	isExist@PLT

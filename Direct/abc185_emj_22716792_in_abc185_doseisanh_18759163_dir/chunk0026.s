.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	leaq	-52(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4064(%rbp)
	movl	$0, -8064(%rbp)
	movl	$1, -40(%rbp)
.LBB0_35:
	movl	-40(%rbp), %eax
	movl	%eax, -9964(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -9968(%rbp)
	movl	-9968(%rbp), %ecx
	movl	-9964(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
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
	jmp	.LBB0_35
.LBB0_37:
	movl	$0, -8068(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -8072(%rbp)
	movl	$1, -8076(%rbp)
.LBB0_38:
	movl	-8076(%rbp), %eax
	movl	%eax, -9972(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -9976(%rbp)
	movl	-9976(%rbp), %ecx
	movl	-9972(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_44
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
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

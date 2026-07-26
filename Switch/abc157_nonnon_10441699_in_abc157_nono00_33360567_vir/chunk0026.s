.LBB1_33:
	jmp	.LBB1_14
.LBB1_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	leaq	-44(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -400068(%rbp)
.LBB1_36:
	movl	-400068(%rbp), %eax
	movl	%eax, -400716(%rbp)
	movl	-400716(%rbp), %eax
	cmpl	$100005, %eax
	jge	.LBB1_38
# %bb.37:                               #   in Loop: Header=BB1_36 Depth=1
	movslq	-400068(%rbp), %rax
	movl	$-1, -400064(%rbp,%rax,4)
	movl	-400068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400068(%rbp)
	jmp	.LBB1_36
.LBB1_38:
	movl	$0, -400072(%rbp)
.LBB1_39:
	movl	-400072(%rbp), %eax
	movl	%eax, -400720(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -400724(%rbp)
	movl	-400724(%rbp), %ecx
	movl	-400720(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_41
# %bb.40:                               #   in Loop: Header=BB1_39 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-400076(%rbp), %rsi
	leaq	-400080(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-400076(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -400076(%rbp)
	movslq	-400076(%rbp), %rcx
	leaq	ans(%rip), %rax
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	leaq	ans(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movl	-400080(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -400080(%rbp)
	movslq	-400080(%rbp), %rcx
	leaq	ans(%rip), %rax
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	leaq	ans(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movl	-400076(%rbp), %esi
	movl	-400080(%rbp), %edx
	leaq	-400064(%rbp), %rdi
	callq	unite

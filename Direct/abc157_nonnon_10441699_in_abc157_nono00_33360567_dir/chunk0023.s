.LBB2_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	leaq	-44(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -400068(%rbp)
.LBB2_33:
	movl	-400068(%rbp), %eax
	movl	%eax, -401252(%rbp)
	movl	-401252(%rbp), %eax
	cmpl	$100005, %eax
	jge	.LBB2_35
# %bb.34:                               #   in Loop: Header=BB2_33 Depth=1
	movslq	-400068(%rbp), %rax
	movl	$-1, -400064(%rbp,%rax,4)
	movl	-400068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400068(%rbp)
	jmp	.LBB2_33
.LBB2_35:
	movl	$0, -400072(%rbp)
.LBB2_36:
	movl	-400072(%rbp), %eax
	movl	%eax, -401256(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -401260(%rbp)
	movl	-401260(%rbp), %ecx
	movl	-401256(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB2_38
# %bb.37:                               #   in Loop: Header=BB2_36 Depth=1
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

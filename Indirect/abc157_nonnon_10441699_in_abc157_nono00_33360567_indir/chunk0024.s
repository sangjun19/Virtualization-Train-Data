.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	leaq	-44(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -400068(%rbp)
.LBB0_34:
	movl	-400068(%rbp), %eax
	movl	%eax, -402892(%rbp)
	movl	-402892(%rbp), %eax
	cmpl	$100005, %eax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-400068(%rbp), %rax
	movl	$-1, -400064(%rbp,%rax,4)
	movl	-400068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400068(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movl	$0, -400072(%rbp)
.LBB0_37:
	movl	-400072(%rbp), %eax
	movl	%eax, -402896(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -402900(%rbp)
	movl	-402900(%rbp), %ecx
	movl	-402896(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
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

.LBB0_35:
# %bb.36:
	movl	$0, -101060(%rbp)
	movl	$0, -101064(%rbp)
	movl	$1, -101068(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-1044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-101056(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -101072(%rbp)
.LBB0_37:
	movl	-101072(%rbp), %eax
	movl	%eax, -103924(%rbp)
	movl	-1044(%rbp), %eax
	movl	%eax, -103928(%rbp)
	movl	-103928(%rbp), %ecx
	movl	-103924(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-101072(%rbp), %rax
	movsbl	-101056(%rbp,%rax), %eax
	movl	%eax, -103932(%rbp)
	movl	-103932(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-101068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -101068(%rbp)
	movl	-101068(%rbp), %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -101068(%rbp)
	jmp	.LBB0_47
.LBB0_40:
	movl	-101068(%rbp), %eax
	movq	%rax, -103944(%rbp)
	movq	-103944(%rbp), %rax
	subq	$3, %rax
	ja	.LBB0_45
# %bb.50:                               #   in Loop: Header=BB0_37 Depth=1
	movq	-103944(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB0_41:
	movl	-101064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -101064(%rbp)
	jmp	.LBB0_46
.LBB0_42:
	movl	-101060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -101060(%rbp)

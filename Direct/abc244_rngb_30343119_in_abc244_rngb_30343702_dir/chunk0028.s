.LBB0_34:
# %bb.35:
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
.LBB0_36:
	movl	-101072(%rbp), %eax
	movl	%eax, -102460(%rbp)
	movl	-1044(%rbp), %eax
	movl	%eax, -102464(%rbp)
	movl	-102464(%rbp), %ecx
	movl	-102460(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-101072(%rbp), %rax
	movsbl	-101056(%rbp,%rax), %eax
	movl	%eax, -102468(%rbp)
	movl	-102468(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-101068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -101068(%rbp)
	movl	-101068(%rbp), %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -101068(%rbp)
	jmp	.LBB0_46
.LBB0_39:
	movl	-101068(%rbp), %eax
	movq	%rax, -102480(%rbp)
	movq	-102480(%rbp), %rax
	subq	$3, %rax
	ja	.LBB0_44
# %bb.49:                               #   in Loop: Header=BB0_36 Depth=1
	movq	-102480(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB0_40:
	movl	-101064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -101064(%rbp)
	jmp	.LBB0_45
.LBB0_41:
	movl	-101060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -101060(%rbp)

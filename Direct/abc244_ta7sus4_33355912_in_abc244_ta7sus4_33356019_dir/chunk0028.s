.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-101056(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -101060(%rbp)
	movl	$0, -101064(%rbp)
	movl	$0, -101072(%rbp)
	movl	$0, -101068(%rbp)
.LBB0_36:
	movl	-101068(%rbp), %eax
	movl	%eax, -102444(%rbp)
	movl	-1044(%rbp), %eax
	movl	%eax, -102448(%rbp)
	movl	-102448(%rbp), %ecx
	movl	-102444(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-101068(%rbp), %rax
	movsbl	-101056(%rbp,%rax), %eax
	movl	%eax, -102452(%rbp)
	movl	-102452(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-101072(%rbp), %eax
	addl	$1, %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -101072(%rbp)
	jmp	.LBB0_47
.LBB0_39:
	movl	-101072(%rbp), %eax
	movq	%rax, -102464(%rbp)
	movq	-102464(%rbp), %rax
	subq	$3, %rax
	ja	.LBB0_44
# %bb.50:                               #   in Loop: Header=BB0_36 Depth=1
	movq	-102464(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB0_40:
	movl	-101060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -101060(%rbp)
	jmp	.LBB0_45
.LBB0_41:
	movl	-101064(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -101064(%rbp)
	jmp	.LBB0_45
.LBB0_42:

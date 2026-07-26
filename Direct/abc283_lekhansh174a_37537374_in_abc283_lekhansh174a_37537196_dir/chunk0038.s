.LBB0_45:
# %bb.46:
	movl	$0, -100052(%rbp)
	leaq	-200064(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-200064(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -200080(%rbp)
	movq	-200080(%rbp), %rax
	subq	$1, %rax
	movl	%eax, -200068(%rbp)
.LBB0_47:
	movl	-200068(%rbp), %eax
	movl	%eax, -202796(%rbp)
	movl	-202796(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_62
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-200068(%rbp), %rax
	movsbl	-200064(%rbp,%rax), %eax
	movl	%eax, -202800(%rbp)
	movl	-202800(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_53
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-200068(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-200064(%rbp,%rax), %eax
	movl	%eax, -202804(%rbp)
	movl	-202804(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-100052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100052(%rbp)
	movl	-200068(%rbp), %eax
	subl	$2, %eax
	movl	%eax, -200068(%rbp)
	jmp	.LBB0_52
.LBB0_51:
	jmp	.LBB0_54
.LBB0_52:
	jmp	.LBB0_61
.LBB0_53:
.LBB0_54:
	movslq	-200068(%rbp), %rax
	movsbl	-200064(%rbp,%rax), %eax
	movl	%eax, -202808(%rbp)
	movl	-202808(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_59

.LBB1_26:
# %bb.27:
	movl	$0, -400060(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-400056(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB1_28:
	movq	-400056(%rbp), %rax
	movl	$5, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -401232(%rbp)
	movq	-401232(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB1_30
# %bb.29:                               #   in Loop: Header=BB1_28 Depth=1
	movl	-400060(%rbp), %eax
	movl	%eax, -400064(%rbp)
	movl	-400060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400060(%rbp)
	movq	-400056(%rbp), %rax
	movl	$5, %ecx
	cqto
	idivq	%rcx
	movl	%edx, %ecx
	movslq	-400064(%rbp), %rax
	movl	%ecx, -400048(%rbp,%rax,4)
	movq	-400056(%rbp), %rax
	movl	$5, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -400056(%rbp)
	jmp	.LBB1_28
.LBB1_30:
	movq	-400056(%rbp), %rax
	movl	$5, %ecx
	cqto
	idivq	%rcx
	movl	%edx, %ecx
	movslq	-400060(%rbp), %rax
	movl	%ecx, -400048(%rbp,%rax,4)
	movl	$0, -400068(%rbp)
.LBB1_31:
	movslq	-400068(%rbp), %rax
	movl	-400048(%rbp,%rax,4), %eax
	movl	%eax, -401236(%rbp)
	movl	-401236(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_33
# %bb.32:                               #   in Loop: Header=BB1_31 Depth=1
	movslq	-400068(%rbp), %rax
	movl	$4, -400048(%rbp,%rax,4)
	movl	-400068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400068(%rbp)
	jmp	.LBB1_31
.LBB1_33:

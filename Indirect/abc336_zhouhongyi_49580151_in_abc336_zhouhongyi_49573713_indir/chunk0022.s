.LBB0_27:
# %bb.28:
	movl	$0, -400060(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-400056(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_29:
	movq	-400056(%rbp), %rax
	movl	$5, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -402872(%rbp)
	movq	-402872(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
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
	jmp	.LBB0_29
.LBB0_31:
	movq	-400056(%rbp), %rax
	movl	$5, %ecx
	cqto
	idivq	%rcx
	movl	%edx, %ecx
	movslq	-400060(%rbp), %rax
	movl	%ecx, -400048(%rbp,%rax,4)
	movl	$0, -400068(%rbp)
.LBB0_32:
	movslq	-400068(%rbp), %rax
	movl	-400048(%rbp,%rax,4), %eax
	movl	%eax, -402876(%rbp)
	movl	-402876(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-400068(%rbp), %rax
	movl	$4, -400048(%rbp,%rax,4)
	movl	-400068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400068(%rbp)
	jmp	.LBB0_32
.LBB0_34:

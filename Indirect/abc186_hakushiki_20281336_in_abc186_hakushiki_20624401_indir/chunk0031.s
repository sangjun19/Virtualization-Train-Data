.LBB1_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1600056(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1600060(%rbp)
.LBB1_36:
	movslq	-1600060(%rbp), %rax
	movq	%rax, -3202960(%rbp)
	movq	-1600056(%rbp), %rax
	movq	%rax, -3202968(%rbp)
	movq	-3202968(%rbp), %rcx
	movq	-3202960(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB1_38
# %bb.37:                               #   in Loop: Header=BB1_36 Depth=1
	movslq	-1600060(%rbp), %rax
	leaq	-1600048(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1600060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600060(%rbp)
	jmp	.LBB1_36
.LBB1_38:
	leaq	-1600048(%rbp), %rdi
	movq	-1600056(%rbp), %rsi
	movl	$8, %edx
	leaq	cmp(%rip), %rcx
	callq	qsort@PLT
	movq	-1600056(%rbp), %rax
	subq	$1, %rax
	movq	$0, -3200064(%rbp,%rax,8)
	movq	-1600056(%rbp), %rax
	subq	$2, %rax
	movl	%eax, -3200068(%rbp)
.LBB1_39:
	movl	-3200068(%rbp), %eax
	movl	%eax, -3202972(%rbp)
	movl	-3202972(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB1_41
# %bb.40:                               #   in Loop: Header=BB1_39 Depth=1
	movl	-3200068(%rbp), %eax
	addl	$1, %eax
	cltq
	movq	-3200064(%rbp,%rax,8), %rcx
	movl	-3200068(%rbp), %eax
	addl	$1, %eax
	cltq
	addq	-1600048(%rbp,%rax,8), %rcx
	movslq	-3200068(%rbp), %rax
	movq	%rcx, -3200064(%rbp,%rax,8)
	movl	-3200068(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -3200068(%rbp)
	jmp	.LBB1_39
.LBB1_41:

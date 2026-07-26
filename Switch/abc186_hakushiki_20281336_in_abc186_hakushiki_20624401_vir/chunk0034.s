.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1600056(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1600060(%rbp)
.LBB0_38:
	movslq	-1600060(%rbp), %rax
	movq	%rax, -3200784(%rbp)
	movq	-1600056(%rbp), %rax
	movq	%rax, -3200792(%rbp)
	movq	-3200792(%rbp), %rcx
	movq	-3200784(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
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
	jmp	.LBB0_38
.LBB0_40:
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
.LBB0_41:
	movl	-3200068(%rbp), %eax
	movl	%eax, -3200796(%rbp)
	movl	-3200796(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
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

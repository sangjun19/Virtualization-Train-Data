.LBB1_32:
	jmp	.LBB1_10
.LBB1_33:
# %bb.34:
	leaq	.L.str.2(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$-1, -8068(%rbp)
.LBB1_35:
	movl	-8068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8068(%rbp)
	movl	-8068(%rbp), %eax
	movl	%eax, -8708(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -8712(%rbp)
	movl	-8712(%rbp), %ecx
	movl	-8708(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB1_37
# %bb.36:
	jmp	.LBB1_38
.LBB1_37:
	leaq	-8064(%rbp), %rsi
	movslq	-8068(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	jmp	.LBB1_35
.LBB1_38:
	leaq	-8064(%rbp), %rdi
	movslq	-44(%rbp), %rsi
	movl	$4, %edx
	leaq	cmp(%rip), %rcx
	callq	qsort@PLT
	movl	$-1, -8068(%rbp)
	movl	$-1, -8072(%rbp)
.LBB1_39:
	movl	-8068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8068(%rbp)
	movl	-8068(%rbp), %eax
	movl	%eax, -8716(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -8720(%rbp)
	movl	-8720(%rbp), %ecx
	movl	-8716(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB1_41
# %bb.40:
	jmp	.LBB1_44
.LBB1_41:
	movslq	-8068(%rbp), %rax
	movl	-8064(%rbp,%rax,4), %eax
	subl	-8072(%rbp), %eax
	movl	%eax, -8724(%rbp)

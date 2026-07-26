.LBB1_31:
# %bb.32:
	leaq	.L.str.2(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$-1, -8068(%rbp)
.LBB1_33:
	movl	-8068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8068(%rbp)
	movl	-8068(%rbp), %eax
	movl	%eax, -10884(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -10888(%rbp)
	movl	-10888(%rbp), %ecx
	movl	-10884(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB1_35
# %bb.34:
	jmp	.LBB1_36
.LBB1_35:
	leaq	-8064(%rbp), %rsi
	movslq	-8068(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	jmp	.LBB1_33
.LBB1_36:
	leaq	-8064(%rbp), %rdi
	movslq	-44(%rbp), %rsi
	movl	$4, %edx
	leaq	cmp(%rip), %rcx
	callq	qsort@PLT
	movl	$-1, -8068(%rbp)
	movl	$-1, -8072(%rbp)
.LBB1_37:
	movl	-8068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8068(%rbp)
	movl	-8068(%rbp), %eax
	movl	%eax, -10892(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -10896(%rbp)
	movl	-10896(%rbp), %ecx
	movl	-10892(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB1_39
# %bb.38:
	jmp	.LBB1_42
.LBB1_39:
	movslq	-8068(%rbp), %rax
	movl	-8064(%rbp,%rax,4), %eax
	subl	-8072(%rbp), %eax
	movl	%eax, -10900(%rbp)
	movl	-10900(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB1_41

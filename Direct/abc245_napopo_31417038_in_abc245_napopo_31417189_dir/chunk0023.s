.LBB0_30:
# %bb.31:
	leaq	.L.str.2(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$-1, -8068(%rbp)
.LBB0_32:
	movl	-8068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8068(%rbp)
	movl	-8068(%rbp), %eax
	movl	%eax, -9260(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -9264(%rbp)
	movl	-9264(%rbp), %ecx
	movl	-9260(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_34
# %bb.33:
	jmp	.LBB0_35
.LBB0_34:
	leaq	-8064(%rbp), %rsi
	movslq	-8068(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	jmp	.LBB0_32
.LBB0_35:
	leaq	-8064(%rbp), %rdi
	movslq	-44(%rbp), %rsi
	movl	$4, %edx
	leaq	cmp(%rip), %rcx
	callq	qsort@PLT
	movl	$-1, -8068(%rbp)
	movl	$-1, -8072(%rbp)
.LBB0_36:
	movl	-8068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8068(%rbp)
	movl	-8068(%rbp), %eax
	movl	%eax, -9268(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -9272(%rbp)
	movl	-9272(%rbp), %ecx
	movl	-9268(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_38
# %bb.37:
	jmp	.LBB0_41
.LBB0_38:
	movslq	-8068(%rbp), %rax
	movl	-8064(%rbp,%rax,4), %eax
	subl	-8072(%rbp), %eax
	movl	%eax, -9276(%rbp)
	movl	-9276(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_40

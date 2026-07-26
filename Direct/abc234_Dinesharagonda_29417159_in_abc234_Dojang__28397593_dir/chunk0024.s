.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1000, -4068(%rbp)
.LBB0_31:
	movq	-64(%rbp), %rax
	movq	%rax, -5976(%rbp)
	movq	-5976(%rbp), %rax
	cmpq	$0, %rax
	jle	.LBB0_36
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movl	-4068(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4068(%rbp)
	movq	-64(%rbp), %rax
	andq	$1, %rax
	movq	%rax, -5984(%rbp)
	movq	-5984(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_31 Depth=1
	movslq	-4068(%rbp), %rax
	movl	$2, -4064(%rbp,%rax,4)
	jmp	.LBB0_35
.LBB0_34:
	movslq	-4068(%rbp), %rax
	movl	$0, -4064(%rbp,%rax,4)
.LBB0_35:
	movq	-64(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -64(%rbp)
	jmp	.LBB0_31
.LBB0_36:
.LBB0_37:
	movl	-4068(%rbp), %eax
	movl	%eax, -5988(%rbp)
	movl	-5988(%rbp), %eax
	cmpl	$1000, %eax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-4068(%rbp), %eax
	movl	%eax, -4072(%rbp)
	movl	-4068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4068(%rbp)
	movslq	-4072(%rbp), %rax
	movl	-4064(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_37
.LBB0_39:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT

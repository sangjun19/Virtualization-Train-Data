.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1000, -4068(%rbp)
.LBB0_32:
	movq	-64(%rbp), %rax
	movq	%rax, -6960(%rbp)
	movq	-6960(%rbp), %rax
	cmpq	$0, %rax
	jle	.LBB0_37
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-4068(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4068(%rbp)
	movq	-64(%rbp), %rax
	andq	$1, %rax
	movq	%rax, -6968(%rbp)
	movq	-6968(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-4068(%rbp), %rax
	movl	$2, -4064(%rbp,%rax,4)
	jmp	.LBB0_36
.LBB0_35:
	movslq	-4068(%rbp), %rax
	movl	$0, -4064(%rbp,%rax,4)
.LBB0_36:
	movq	-64(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -64(%rbp)
	jmp	.LBB0_32
.LBB0_37:
.LBB0_38:
	movl	-4068(%rbp), %eax
	movl	%eax, -6972(%rbp)
	movl	-6972(%rbp), %eax
	cmpl	$1000, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
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
	jmp	.LBB0_38
.LBB0_40:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT

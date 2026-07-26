.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1000, -4068(%rbp)
.LBB0_34:
	movq	-64(%rbp), %rax
	movq	%rax, -4816(%rbp)
	movq	-4816(%rbp), %rax
	cmpq	$0, %rax
	jle	.LBB0_39
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-4068(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4068(%rbp)
	movq	-64(%rbp), %rax
	andq	$1, %rax
	movq	%rax, -4824(%rbp)
	movq	-4824(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-4068(%rbp), %rax
	movl	$2, -4064(%rbp,%rax,4)
	jmp	.LBB0_38
.LBB0_37:
	movslq	-4068(%rbp), %rax
	movl	$0, -4064(%rbp,%rax,4)
.LBB0_38:
	movq	-64(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -64(%rbp)
	jmp	.LBB0_34
.LBB0_39:
.LBB0_40:
	movl	-4068(%rbp), %eax
	movl	%eax, -4828(%rbp)
	movl	-4828(%rbp), %eax
	cmpl	$1000, %eax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
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
	jmp	.LBB0_40
.LBB0_42:

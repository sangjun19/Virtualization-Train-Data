.LBB0_55:
# %bb.56:
	movl	$0, -1000072(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-1000068(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	callq	getchar@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	a___0(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -1000076(%rbp)
.LBB0_57:
	movl	-1000076(%rbp), %eax
	movl	%eax, -1003084(%rbp)
	movl	-1000068(%rbp), %eax
	movl	%eax, -1003088(%rbp)
	movl	-1003088(%rbp), %ecx
	movl	-1003084(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_67
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movl	$0, -1000072(%rbp)
	movl	$0, -1000080(%rbp)
.LBB0_59:
	movl	-1000080(%rbp), %eax
	movl	%eax, -1003092(%rbp)
	movl	-1000068(%rbp), %eax
	subl	-1000076(%rbp), %eax
	movl	%eax, -1003096(%rbp)
	movl	-1003096(%rbp), %ecx
	movl	-1003092(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=2
	movslq	-1000080(%rbp), %rcx
	leaq	a___0(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1003100(%rbp)
	movl	-1000080(%rbp), %eax
	addl	-1000076(%rbp), %eax
	movslq	%eax, %rcx
	leaq	a___0(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1003104(%rbp)
	movl	-1003104(%rbp), %ecx
	movl	-1003100(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_59 Depth=2
	movl	-1000072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000072(%rbp)
	jmp	.LBB0_63
.LBB0_62:
	movl	-1000072(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT

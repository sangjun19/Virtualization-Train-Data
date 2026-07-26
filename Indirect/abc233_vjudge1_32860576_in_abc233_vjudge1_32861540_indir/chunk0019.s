.LBB0_25:
# %bb.26:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-100048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-100048(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -100064(%rbp)
	movq	-100064(%rbp), %rax
	movl	%eax, -100052(%rbp)
	movl	$0, -100068(%rbp)
.LBB0_27:
	movl	-100068(%rbp), %eax
	movl	%eax, -102788(%rbp)
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -102792(%rbp)
	movl	-102792(%rbp), %ecx
	movl	-102788(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_29
# %bb.28:                               #   in Loop: Header=BB0_27 Depth=1
	movslq	-100068(%rbp), %rax
	movsbl	-100048(%rbp,%rax), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-100068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100068(%rbp)
	jmp	.LBB0_27
.LBB0_29:
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -100072(%rbp)
.LBB0_30:
	movl	-100072(%rbp), %eax
	movl	%eax, -102796(%rbp)
	movl	-36(%rbp), %eax
	subl	$2, %eax
	movl	%eax, -102800(%rbp)
	movl	-102800(%rbp), %ecx
	movl	-102796(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movslq	-100072(%rbp), %rax
	movsbl	-100048(%rbp,%rax), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-100072(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -100072(%rbp)
	jmp	.LBB0_30
.LBB0_32:

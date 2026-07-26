.LBB0_24:
# %bb.25:
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
.LBB0_26:
	movl	-100068(%rbp), %eax
	movl	%eax, -101068(%rbp)
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -101072(%rbp)
	movl	-101072(%rbp), %ecx
	movl	-101068(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_28
# %bb.27:                               #   in Loop: Header=BB0_26 Depth=1
	movslq	-100068(%rbp), %rax
	movsbl	-100048(%rbp,%rax), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-100068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100068(%rbp)
	jmp	.LBB0_26
.LBB0_28:
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -100072(%rbp)
.LBB0_29:
	movl	-100072(%rbp), %eax
	movl	%eax, -101076(%rbp)
	movl	-36(%rbp), %eax
	subl	$2, %eax
	movl	%eax, -101080(%rbp)
	movl	-101080(%rbp), %ecx
	movl	-101076(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movslq	-100072(%rbp), %rax
	movsbl	-100048(%rbp,%rax), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-100072(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -100072(%rbp)
	jmp	.LBB0_29
.LBB0_31:

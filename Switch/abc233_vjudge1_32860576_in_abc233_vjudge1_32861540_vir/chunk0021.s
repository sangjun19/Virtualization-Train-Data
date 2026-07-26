.LBB0_26:
	jmp	.LBB0_10
.LBB0_27:
# %bb.28:
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
.LBB0_29:
	movl	-100068(%rbp), %eax
	movl	%eax, -100656(%rbp)
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -100660(%rbp)
	movl	-100660(%rbp), %ecx
	movl	-100656(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movslq	-100068(%rbp), %rax
	movsbl	-100048(%rbp,%rax), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-100068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100068(%rbp)
	jmp	.LBB0_29
.LBB0_31:
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -100072(%rbp)
.LBB0_32:
	movl	-100072(%rbp), %eax
	movl	%eax, -100664(%rbp)
	movl	-36(%rbp), %eax
	subl	$2, %eax
	movl	%eax, -100668(%rbp)
	movl	-100668(%rbp), %ecx
	movl	-100664(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-100072(%rbp), %rax
	movsbl	-100048(%rbp,%rax), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-100072(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -100072(%rbp)

.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4084(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-4072(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4076(%rbp)
	movl	$1, -4080(%rbp)
.LBB0_41:
	movl	-4080(%rbp), %eax
	movl	%eax, -6828(%rbp)
	movl	-4084(%rbp), %eax
	movl	%eax, -6832(%rbp)
	movl	-6832(%rbp), %ecx
	movl	-6828(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-4068(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-4068(%rbp), %eax
	movl	%eax, -6836(%rbp)
	movl	-4076(%rbp), %eax
	movl	%eax, -6840(%rbp)
	movl	-6840(%rbp), %ecx
	movl	-6836(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-4068(%rbp), %eax
	movl	%eax, -4076(%rbp)
.LBB0_44:
	movl	-4080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4080(%rbp)
	jmp	.LBB0_41
.LBB0_45:
	movl	-4076(%rbp), %eax
	movl	%eax, -6844(%rbp)
	movl	-4072(%rbp), %eax
	movl	%eax, -6848(%rbp)
	movl	-6848(%rbp), %ecx
	movl	-6844(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_48
.LBB0_47:
	movl	-4076(%rbp), %esi
	subl	-4072(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT

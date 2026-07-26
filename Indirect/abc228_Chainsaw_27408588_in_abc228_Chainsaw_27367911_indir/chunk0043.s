.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-800068(%rbp), %rsi
	leaq	-800072(%rbp), %rdx
	leaq	-800076(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-800068(%rbp), %eax
	movl	%eax, -803028(%rbp)
	movl	-800072(%rbp), %eax
	movl	%eax, -803032(%rbp)
	movl	-803032(%rbp), %ecx
	movl	-803028(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.42:
	movl	-800068(%rbp), %eax
	movl	%eax, -803036(%rbp)
	movl	-800076(%rbp), %eax
	movl	%eax, -803040(%rbp)
	movl	-803040(%rbp), %ecx
	movl	-803036(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.43:
	movl	-800076(%rbp), %eax
	movl	%eax, -803044(%rbp)
	movl	-800072(%rbp), %eax
	movl	%eax, -803048(%rbp)
	movl	-803048(%rbp), %ecx
	movl	-803044(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_45:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
	jmp	.LBB0_48
.LBB0_47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
.LBB0_49:
	movl	-800068(%rbp), %eax
	movl	%eax, -803052(%rbp)
	movl	-800072(%rbp), %eax
	movl	%eax, -803056(%rbp)
	movl	-803056(%rbp), %ecx
	movl	-803052(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_57

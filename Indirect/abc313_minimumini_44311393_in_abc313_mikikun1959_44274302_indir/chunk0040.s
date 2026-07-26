.LBB0_40:
# %bb.41:
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
.LBB0_42:
	movl	-4080(%rbp), %eax
	movl	%eax, -7028(%rbp)
	movl	-4084(%rbp), %eax
	movl	%eax, -7032(%rbp)
	movl	-7032(%rbp), %ecx
	movl	-7028(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-4068(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-4068(%rbp), %eax
	movl	%eax, -7036(%rbp)
	movl	-4076(%rbp), %eax
	movl	%eax, -7040(%rbp)
	movl	-7040(%rbp), %ecx
	movl	-7036(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-4068(%rbp), %eax
	movl	%eax, -4076(%rbp)
.LBB0_45:
	movl	-4080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4080(%rbp)
	jmp	.LBB0_42
.LBB0_46:
	movl	-4076(%rbp), %eax
	movl	%eax, -7044(%rbp)
	movl	-4072(%rbp), %eax
	movl	%eax, -7048(%rbp)
	movl	-7048(%rbp), %ecx
	movl	-7044(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_49
.LBB0_48:
	movl	-4076(%rbp), %esi
	subl	-4072(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT

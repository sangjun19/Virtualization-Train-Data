.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-8068(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8072(%rbp)
.LBB0_44:
	movl	-8072(%rbp), %eax
	movl	%eax, -8796(%rbp)
	movl	-8068(%rbp), %eax
	movl	%eax, -8800(%rbp)
	movl	-8800(%rbp), %ecx
	movl	-8796(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-8072(%rbp), %rax
	leaq	-8064(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8072(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -8072(%rbp)
.LBB0_47:
	movl	-8072(%rbp), %eax
	movl	%eax, -8804(%rbp)
	movl	-8068(%rbp), %eax
	movl	%eax, -8808(%rbp)
	movl	-8808(%rbp), %ecx
	movl	-8804(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$0, -8076(%rbp)
.LBB0_49:
	movl	-8076(%rbp), %eax
	movl	%eax, -8812(%rbp)
	movl	-8068(%rbp), %eax
	movl	%eax, -8816(%rbp)
	movl	-8816(%rbp), %ecx
	movl	-8812(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movl	-8072(%rbp), %eax
	movl	%eax, -8820(%rbp)
	movl	-8076(%rbp), %eax
	movl	%eax, -8824(%rbp)

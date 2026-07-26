.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-8052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8068(%rbp)
.LBB0_49:
	movl	-8068(%rbp), %eax
	movl	%eax, -8796(%rbp)
	movl	-8052(%rbp), %eax
	movl	%eax, -8800(%rbp)
	movl	-8800(%rbp), %ecx
	movl	-8796(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-8064(%rbp), %rsi
	movslq	-8068(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8068(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	$0, -8072(%rbp)
	movl	$0, -8076(%rbp)
.LBB0_52:
	movl	-8076(%rbp), %eax
	movl	%eax, -8804(%rbp)
	movl	-8052(%rbp), %eax
	movl	%eax, -8808(%rbp)
	movl	-8808(%rbp), %ecx
	movl	-8804(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_61
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-8072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8072(%rbp)
	movl	$1, -8080(%rbp)
	movl	$0, -8068(%rbp)
.LBB0_54:
	movl	-8068(%rbp), %eax
	movl	%eax, -8812(%rbp)
	movl	-8052(%rbp), %eax
	movl	%eax, -8816(%rbp)
	movl	-8816(%rbp), %ecx
	movl	-8812(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58

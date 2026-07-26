.LBB0_55:
# %bb.56:
	leaq	.L.str.2(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-100064(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -100068(%rbp)
	movl	$0, -100072(%rbp)
	movl	$0, -100076(%rbp)
	movl	$0, -100080(%rbp)
.LBB0_57:
	movl	-100080(%rbp), %eax
	movl	%eax, -103068(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -103072(%rbp)
	movl	-103072(%rbp), %ecx
	movl	-103068(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_71
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-100080(%rbp), %rax
	movsbl	-100064(%rbp,%rax), %eax
	movl	%eax, -103076(%rbp)
	movl	-103076(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_69
# %bb.59:                               #   in Loop: Header=BB0_57 Depth=1
	movl	-100076(%rbp), %eax
	movl	%eax, -103080(%rbp)
	movl	-103080(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_57 Depth=1
	movl	-100068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100068(%rbp)
	jmp	.LBB0_68
.LBB0_61:
	movl	-100076(%rbp), %eax
	movl	%eax, -103084(%rbp)
	movl	-103084(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_57 Depth=1
	movl	-100072(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -100072(%rbp)
	jmp	.LBB0_67
.LBB0_63:
	movl	-100076(%rbp), %eax
	movl	%eax, -103088(%rbp)
	movl	-103088(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_57 Depth=1
	movl	-100068(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -100068(%rbp)
	jmp	.LBB0_66

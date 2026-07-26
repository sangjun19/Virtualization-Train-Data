.LBB0_48:
# %bb.49:
	movl	$0, -100064(%rbp)
	movl	$0, -100072(%rbp)
	movl	$100, -100076(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-100056(%rbp), %rsi
	leaq	-100060(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -100080(%rbp)
.LBB0_50:
	movl	-100080(%rbp), %eax
	movl	%eax, -103060(%rbp)
	movl	-100056(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -103064(%rbp)
	movl	-103064(%rbp), %ecx
	movl	-103060(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-100068(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-100068(%rbp), %eax
	movl	%eax, -103068(%rbp)
	movl	-100072(%rbp), %eax
	movl	%eax, -103072(%rbp)
	movl	-103072(%rbp), %ecx
	movl	-103068(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-100068(%rbp), %eax
	movl	%eax, -100072(%rbp)
.LBB0_53:
	movl	-100068(%rbp), %eax
	movl	%eax, -103076(%rbp)
	movl	-100076(%rbp), %eax
	movl	%eax, -103080(%rbp)
	movl	-103080(%rbp), %ecx
	movl	-103076(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-100068(%rbp), %eax
	movl	%eax, -100076(%rbp)
.LBB0_55:
	movl	-100068(%rbp), %eax
	addl	-100064(%rbp), %eax
	movl	%eax, -100064(%rbp)
	movl	-100080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100080(%rbp)
	jmp	.LBB0_50
.LBB0_56:

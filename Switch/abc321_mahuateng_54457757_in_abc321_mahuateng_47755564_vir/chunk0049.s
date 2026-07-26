.LBB0_49:
	jmp	.LBB0_10
.LBB0_50:
# %bb.51:
	movl	$0, -100064(%rbp)
	movl	$0, -100072(%rbp)
	movl	$100, -100076(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-100056(%rbp), %rsi
	leaq	-100060(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -100080(%rbp)
.LBB0_52:
	movl	-100080(%rbp), %eax
	movl	%eax, -100788(%rbp)
	movl	-100056(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -100792(%rbp)
	movl	-100792(%rbp), %ecx
	movl	-100788(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-100068(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-100068(%rbp), %eax
	movl	%eax, -100796(%rbp)
	movl	-100072(%rbp), %eax
	movl	%eax, -100800(%rbp)
	movl	-100800(%rbp), %ecx
	movl	-100796(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-100068(%rbp), %eax
	movl	%eax, -100072(%rbp)
.LBB0_55:
	movl	-100068(%rbp), %eax
	movl	%eax, -100804(%rbp)
	movl	-100076(%rbp), %eax
	movl	%eax, -100808(%rbp)
	movl	-100808(%rbp), %ecx
	movl	-100804(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-100068(%rbp), %eax
	movl	%eax, -100076(%rbp)
.LBB0_57:
	movl	-100068(%rbp), %eax
	addl	-100064(%rbp), %eax
	movl	%eax, -100064(%rbp)
	movl	-100080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100080(%rbp)
	jmp	.LBB0_52
.LBB0_58:

.LBB0_47:
# %bb.48:
	movl	$0, -100064(%rbp)
	movl	$0, -100072(%rbp)
	movl	$100, -100076(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-100056(%rbp), %rsi
	leaq	-100060(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -100080(%rbp)
.LBB0_49:
	movl	-100080(%rbp), %eax
	movl	%eax, -102764(%rbp)
	movl	-100056(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -102768(%rbp)
	movl	-102768(%rbp), %ecx
	movl	-102764(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-100068(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-100068(%rbp), %eax
	movl	%eax, -102772(%rbp)
	movl	-100072(%rbp), %eax
	movl	%eax, -102776(%rbp)
	movl	-102776(%rbp), %ecx
	movl	-102772(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-100068(%rbp), %eax
	movl	%eax, -100072(%rbp)
.LBB0_52:
	movl	-100068(%rbp), %eax
	movl	%eax, -102780(%rbp)
	movl	-100076(%rbp), %eax
	movl	%eax, -102784(%rbp)
	movl	-102784(%rbp), %ecx
	movl	-102780(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-100068(%rbp), %eax
	movl	%eax, -100076(%rbp)
.LBB0_54:
	movl	-100068(%rbp), %eax
	addl	-100064(%rbp), %eax
	movl	%eax, -100064(%rbp)
	movl	-100080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100080(%rbp)
	jmp	.LBB0_49
.LBB0_55:

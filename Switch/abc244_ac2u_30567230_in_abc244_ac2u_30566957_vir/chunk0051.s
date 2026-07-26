.LBB0_56:
	jmp	.LBB0_14
.LBB0_57:
# %bb.58:
	leaq	.L.str.2(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-100064(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -100068(%rbp)
	movl	$0, -100072(%rbp)
	movl	$0, -100076(%rbp)
	movl	$0, -100080(%rbp)
.LBB0_59:
	movl	-100080(%rbp), %eax
	movl	%eax, -100748(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -100752(%rbp)
	movl	-100752(%rbp), %ecx
	movl	-100748(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_73
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movslq	-100080(%rbp), %rax
	movsbl	-100064(%rbp,%rax), %eax
	movl	%eax, -100756(%rbp)
	movl	-100756(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_71
# %bb.61:                               #   in Loop: Header=BB0_59 Depth=1
	movl	-100076(%rbp), %eax
	movl	%eax, -100760(%rbp)
	movl	-100760(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_59 Depth=1
	movl	-100068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100068(%rbp)
	jmp	.LBB0_70
.LBB0_63:
	movl	-100076(%rbp), %eax
	movl	%eax, -100764(%rbp)
	movl	-100764(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_59 Depth=1
	movl	-100072(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -100072(%rbp)
	jmp	.LBB0_69
.LBB0_65:
	movl	-100076(%rbp), %eax
	movl	%eax, -100768(%rbp)
	movl	-100768(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_67

.LBB0_54:
# %bb.55:
	leaq	.L.str.2(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-100064(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -100068(%rbp)
	movl	$0, -100072(%rbp)
	movl	$0, -100076(%rbp)
	movl	$0, -100080(%rbp)
.LBB0_56:
	movl	-100080(%rbp), %eax
	movl	%eax, -102516(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -102520(%rbp)
	movl	-102520(%rbp), %ecx
	movl	-102516(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_70
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movslq	-100080(%rbp), %rax
	movsbl	-100064(%rbp,%rax), %eax
	movl	%eax, -102524(%rbp)
	movl	-102524(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_68
# %bb.58:                               #   in Loop: Header=BB0_56 Depth=1
	movl	-100076(%rbp), %eax
	movl	%eax, -102528(%rbp)
	movl	-102528(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_56 Depth=1
	movl	-100068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100068(%rbp)
	jmp	.LBB0_67
.LBB0_60:
	movl	-100076(%rbp), %eax
	movl	%eax, -102532(%rbp)
	movl	-102532(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_56 Depth=1
	movl	-100072(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -100072(%rbp)
	jmp	.LBB0_66
.LBB0_62:
	movl	-100076(%rbp), %eax
	movl	%eax, -102536(%rbp)
	movl	-102536(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_56 Depth=1
	movl	-100068(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -100068(%rbp)
	jmp	.LBB0_65

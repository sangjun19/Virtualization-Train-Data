.LBB0_34:
# %bb.35:
	movl	$0, -1044(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-1044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-101056(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -101060(%rbp)
	movl	$0, -101064(%rbp)
	movl	$0, -101068(%rbp)
	movl	$0, -101072(%rbp)
.LBB0_36:
	movl	-101072(%rbp), %eax
	movl	%eax, -102508(%rbp)
	movl	-1044(%rbp), %eax
	movl	%eax, -102512(%rbp)
	movl	-102512(%rbp), %ecx
	movl	-102508(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-101072(%rbp), %rax
	movsbl	-101056(%rbp,%rax), %eax
	movl	%eax, -102516(%rbp)
	movl	-102516(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_50
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-101068(%rbp), %eax
	movl	%eax, -102520(%rbp)
	movl	-102520(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-101060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -101060(%rbp)
	jmp	.LBB0_49
.LBB0_40:
	movl	-101068(%rbp), %eax
	movl	%eax, -102524(%rbp)
	movl	-102524(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-101064(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -101064(%rbp)
	jmp	.LBB0_48
.LBB0_42:
	movl	-101068(%rbp), %eax
	movl	%eax, -102528(%rbp)
	movl	-102528(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_44

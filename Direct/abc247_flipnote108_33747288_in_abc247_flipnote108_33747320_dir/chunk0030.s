	movl	-6060(%rbp), %ecx
	movl	-6056(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-4076(%rbp), %rax
	leaq	-2048(%rbp), %rsi
	imulq	$20, %rax, %rax
	addq	%rax, %rsi
	movslq	-4076(%rbp), %rax
	leaq	-4064(%rbp), %rdx
	imulq	$20, %rax, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-4076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4076(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -4080(%rbp)
	movl	$0, -4084(%rbp)
	movl	$0, -4088(%rbp)
.LBB0_47:
	movl	-4088(%rbp), %eax
	movl	%eax, -6064(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -6068(%rbp)
	movl	-6068(%rbp), %ecx
	movl	-6064(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_73
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$0, -4092(%rbp)
.LBB0_49:
	movl	-4092(%rbp), %eax
	movl	%eax, -6072(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -6076(%rbp)
	movl	-6076(%rbp), %ecx
	movl	-6072(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movl	-4088(%rbp), %eax
	movl	%eax, -6080(%rbp)
	movl	-4092(%rbp), %eax
	movl	%eax, -6084(%rbp)
	movl	-6084(%rbp), %ecx
	movl	-6080(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_57

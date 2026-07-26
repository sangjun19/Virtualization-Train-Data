.LBB0_59:
# %bb.60:
	leaq	-68(%rbp), %rsi
	leaq	-68(%rbp), %rdx
	addq	$4, %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -76(%rbp)
	movl	$0, -72(%rbp)
	movl	$0, -80(%rbp)
.LBB0_61:
	movl	-80(%rbp), %eax
	movl	%eax, -3068(%rbp)
	movl	-3068(%rbp), %eax
	cmpl	$2, %eax
	jge	.LBB0_66
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
.LBB0_63:
	movslq	-80(%rbp), %rax
	movl	-68(%rbp,%rax,4), %eax
	movl	%eax, -3072(%rbp)
	movl	-3072(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=2
	movslq	-80(%rbp), %rax
	movl	-68(%rbp,%rax,4), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movslq	-80(%rbp), %rax
	addl	-76(%rbp,%rax,4), %edx
	movl	%edx, -76(%rbp,%rax,4)
	movslq	-80(%rbp), %rax
	movq	%rax, -3080(%rbp)
	movl	-68(%rbp,%rax,4), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-3080(%rbp), %rax
	movl	%ecx, -68(%rbp,%rax,4)
	jmp	.LBB0_63
.LBB0_65:
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_61
.LBB0_66:
	movl	-76(%rbp), %eax
	movl	%eax, -3084(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -3088(%rbp)
	movl	-3088(%rbp), %ecx
	movl	-3084(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_68

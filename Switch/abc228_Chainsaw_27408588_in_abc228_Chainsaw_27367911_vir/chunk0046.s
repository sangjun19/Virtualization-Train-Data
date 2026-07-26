.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-800068(%rbp), %rsi
	leaq	-800072(%rbp), %rdx
	leaq	-800076(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-800068(%rbp), %eax
	movl	%eax, -800788(%rbp)
	movl	-800072(%rbp), %eax
	movl	%eax, -800792(%rbp)
	movl	-800792(%rbp), %ecx
	movl	-800788(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.44:
	movl	-800068(%rbp), %eax
	movl	%eax, -800796(%rbp)
	movl	-800076(%rbp), %eax
	movl	%eax, -800800(%rbp)
	movl	-800800(%rbp), %ecx
	movl	-800796(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_49
# %bb.45:
	movl	-800076(%rbp), %eax
	movl	%eax, -800804(%rbp)
	movl	-800072(%rbp), %eax
	movl	%eax, -800808(%rbp)
	movl	-800808(%rbp), %ecx
	movl	-800804(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
	jmp	.LBB0_50
.LBB0_49:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_50:
.LBB0_51:
	movl	-800068(%rbp), %eax
	movl	%eax, -800812(%rbp)
	movl	-800072(%rbp), %eax
	movl	%eax, -800816(%rbp)

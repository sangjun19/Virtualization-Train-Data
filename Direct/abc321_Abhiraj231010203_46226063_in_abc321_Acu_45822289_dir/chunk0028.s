.LBB0_35:
# %bb.36:
	leaq	-50(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-50(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2068(%rbp)
	movl	-2068(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_38
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_47
.LBB0_38:
	movl	$1, -68(%rbp)
	movl	$0, -72(%rbp)
.LBB0_39:
	movl	-72(%rbp), %eax
	movl	%eax, -2072(%rbp)
	movl	-56(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -2076(%rbp)
	movl	-2076(%rbp), %ecx
	movl	-2072(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-72(%rbp), %rax
	movsbl	-50(%rbp,%rax), %eax
	movl	%eax, -2080(%rbp)
	movl	-72(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-50(%rbp,%rax), %eax
	movl	%eax, -2084(%rbp)
	movl	-2084(%rbp), %ecx
	movl	-2080(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=1
	movl	$0, -68(%rbp)
.LBB0_42:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_39
.LBB0_43:
	movl	-68(%rbp), %eax
	movl	%eax, -2088(%rbp)
	movl	-2088(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_45

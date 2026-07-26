.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1056(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1068(%rbp)
.LBB0_48:
	movl	-1068(%rbp), %eax
	movl	%eax, -1796(%rbp)
	movl	-1056(%rbp), %eax
	movl	%eax, -1800(%rbp)
	movl	-1800(%rbp), %ecx
	movl	-1796(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-1064(%rbp), %rsi
	movslq	-1068(%rbp), %rax
	imulq	-1088(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1068(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	$0, -1072(%rbp)
	movl	$0, -1076(%rbp)
.LBB0_51:
	movl	-1076(%rbp), %eax
	movl	%eax, -1804(%rbp)
	movl	-1056(%rbp), %eax
	movl	%eax, -1808(%rbp)
	movl	-1808(%rbp), %ecx
	movl	-1804(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-1064(%rbp), %rdi
	movslq	-1076(%rbp), %rax
	imulq	-1088(%rbp), %rax
	addq	%rax, %rdi
	leaq	.L.str.3(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -1080(%rbp)
	movl	-1080(%rbp), %eax
	movl	%eax, -1812(%rbp)
	movl	-1812(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-1072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1072(%rbp)
.LBB0_54:

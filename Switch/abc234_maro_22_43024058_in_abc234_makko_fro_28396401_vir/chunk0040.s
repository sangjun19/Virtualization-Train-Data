.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-192(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -212(%rbp)
.LBB0_41:
	movl	-212(%rbp), %eax
	movl	%eax, -1052(%rbp)
	movl	-192(%rbp), %eax
	movl	%eax, -1056(%rbp)
	movl	-1056(%rbp), %ecx
	movl	-1052(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-200(%rbp), %rsi
	movslq	-212(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	movq	-208(%rbp), %rdx
	movslq	-212(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -212(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$0, -216(%rbp)
	movl	$1, -220(%rbp)
.LBB0_44:
	movl	-220(%rbp), %eax
	movl	%eax, -1060(%rbp)
	movl	-192(%rbp), %eax
	movl	%eax, -1064(%rbp)
	movl	-1064(%rbp), %ecx
	movl	-1060(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-220(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -224(%rbp)
.LBB0_46:
	movl	-224(%rbp), %eax
	movl	%eax, -1068(%rbp)
	movl	-192(%rbp), %eax
	movl	%eax, -1072(%rbp)
	movl	-1072(%rbp), %ecx
	movl	-1068(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50

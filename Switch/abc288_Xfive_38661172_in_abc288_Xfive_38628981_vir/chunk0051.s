	movl	$0, -3400200(%rbp)
.LBB0_57:
	movl	-3400200(%rbp), %eax
	movl	%eax, -3400988(%rbp)
	movl	-1800072(%rbp), %eax
	movl	%eax, -3400992(%rbp)
	movl	-3400992(%rbp), %ecx
	movl	-3400988(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_69
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-3400188(%rbp), %rsi
	leaq	-3400192(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1800068(%rbp), %eax
	subl	$1, %eax
	addl	-3400188(%rbp), %eax
	movl	%eax, -3400188(%rbp)
	movl	-1800068(%rbp), %eax
	subl	$1, %eax
	addl	-3400192(%rbp), %eax
	movl	%eax, -3400192(%rbp)
	movq	$0, -3400288(%rbp)
	movq	$0, -3400280(%rbp)
	movq	$0, -3400272(%rbp)
	movq	$0, -3400264(%rbp)
	movq	$0, -3400256(%rbp)
	movq	$0, -3400248(%rbp)
	movq	$0, -3400240(%rbp)
	movq	$0, -3400232(%rbp)
	movq	$0, -3400224(%rbp)
	movq	$0, -3400216(%rbp)
	movl	$0, -3400196(%rbp)
.LBB0_59:
	movl	-3400196(%rbp), %eax
	movl	%eax, -3400996(%rbp)
	movl	-1800068(%rbp), %eax
	movl	%eax, -3401000(%rbp)
	movl	-3401000(%rbp), %ecx
	movl	-3400996(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61

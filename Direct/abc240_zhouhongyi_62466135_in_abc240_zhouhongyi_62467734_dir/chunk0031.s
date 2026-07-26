.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-4052(%rbp), %eax
	movl	%eax, -4068(%rbp)
	movl	$0, -4072(%rbp)
.LBB0_40:
	movl	-4072(%rbp), %eax
	movl	%eax, -6716(%rbp)
	movl	-4052(%rbp), %eax
	movl	%eax, -6720(%rbp)
	movl	-6720(%rbp), %ecx
	movl	-6716(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movq	-4064(%rbp), %rsi
	movslq	-4072(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-4072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4072(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	movl	$0, -4076(%rbp)
.LBB0_43:
	movl	-4076(%rbp), %eax
	movl	%eax, -6724(%rbp)
	movl	-4052(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -6728(%rbp)
	movl	-6728(%rbp), %ecx
	movl	-6724(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-4076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4080(%rbp)
.LBB0_45:
	movl	-4080(%rbp), %eax
	movl	%eax, -6732(%rbp)
	movl	-4052(%rbp), %eax
	movl	%eax, -6736(%rbp)
	movl	-6736(%rbp), %ecx
	movl	-6732(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49

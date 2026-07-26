.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-136(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -140(%rbp)
.LBB0_42:
	movl	-140(%rbp), %eax
	movl	%eax, -2068(%rbp)
	imull	$5, -136(%rbp), %eax
	movl	%eax, -2072(%rbp)
	movl	-2072(%rbp), %ecx
	movl	-2068(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-168(%rbp), %rsi
	movslq	-140(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -140(%rbp)
.LBB0_45:
	movl	-140(%rbp), %eax
	movl	%eax, -2076(%rbp)
	imull	$5, -136(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -2080(%rbp)
	movl	-2080(%rbp), %ecx
	movl	-2076(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-140(%rbp), %eax
	movl	%eax, -144(%rbp)
.LBB0_47:
	movl	-144(%rbp), %eax
	movl	%eax, -2084(%rbp)
	imull	$5, -136(%rbp), %eax
	movl	%eax, -2088(%rbp)
	movl	-2088(%rbp), %ecx
	movl	-2084(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51

.LBB0_40:
# %bb.41:
	movl	$0, -140(%rbp)
	movl	$0, -144(%rbp)
	leaq	-1800176(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	leaq	-136(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -1800184(%rbp)
	movq	$0, -1800192(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -1800196(%rbp)
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	imulq	$40000, -1800192(%rbp), %rcx
	addq	-1800184(%rbp), %rcx
	movslq	-1800196(%rbp), %rax
	movq	%rcx, -1600160(%rbp,%rax,8)
	movl	$0, -1800200(%rbp)
.LBB0_42:
	movl	-1800200(%rbp), %eax
	movl	%eax, -1802124(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -1802128(%rbp)
	movl	-1802128(%rbp), %ecx
	movl	-1802124(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-1800200(%rbp), %rax
	movsbl	-1800176(%rbp,%rax), %eax
	movl	%eax, -1802132(%rbp)
	movl	-1802132(%rbp), %eax
	cmpl	$76, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-1800184(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -1800184(%rbp)
.LBB0_45:
	movslq	-1800200(%rbp), %rax
	movsbl	-1800176(%rbp,%rax), %eax
	movl	%eax, -1802136(%rbp)
	movl	-1802136(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-1800184(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1800184(%rbp)
.LBB0_47:
	movslq	-1800200(%rbp), %rax
	movsbl	-1800176(%rbp,%rax), %eax
	movl	%eax, -1802140(%rbp)
	movl	-1802140(%rbp), %eax
	cmpl	$85, %eax
	jne	.LBB0_49

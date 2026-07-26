.LBB0_23:
# %bb.24:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
.LBB0_25:
	movl	-60(%rbp), %eax
	movl	%eax, -1068(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1072(%rbp)
	movl	-1072(%rbp), %ecx
	movl	-1068(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_27
# %bb.26:                               #   in Loop: Header=BB0_25 Depth=1
	movq	-48(%rbp), %rsi
	movslq	-60(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_25
.LBB0_27:
	movl	$0, -60(%rbp)
.LBB0_28:
	movl	-60(%rbp), %eax
	movl	%eax, -1076(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1080(%rbp)
	movl	-1080(%rbp), %ecx
	movl	-1076(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=1
	movq	-56(%rbp), %rsi
	movslq	-60(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_28
.LBB0_30:
	movq	-48(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -68(%rbp)
	movl	$1, -60(%rbp)
.LBB0_31:

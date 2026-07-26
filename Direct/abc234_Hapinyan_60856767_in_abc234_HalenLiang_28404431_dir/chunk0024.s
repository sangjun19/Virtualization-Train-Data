.LBB1_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -3284(%rbp)
.LBB1_31:
	movl	-3284(%rbp), %eax
	movl	%eax, -5124(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -5128(%rbp)
	movl	-5128(%rbp), %ecx
	movl	-5124(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_33
# %bb.32:                               #   in Loop: Header=BB1_31 Depth=1
	movslq	-3284(%rbp), %rax
	leaq	-1664(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	movslq	-3284(%rbp), %rax
	leaq	-3264(%rbp), %rdx
	shlq	$3, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-3284(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3284(%rbp)
	jmp	.LBB1_31
.LBB1_33:
	movl	$0, -3288(%rbp)
.LBB1_34:
	movl	-3288(%rbp), %eax
	movl	%eax, -5132(%rbp)
	movl	-52(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -5136(%rbp)
	movl	-5136(%rbp), %ecx
	movl	-5132(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_50
# %bb.35:                               #   in Loop: Header=BB1_34 Depth=1
	movl	-3288(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3292(%rbp)
.LBB1_36:
	movl	-3292(%rbp), %eax
	movl	%eax, -5140(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -5144(%rbp)
	movl	-5144(%rbp), %ecx
	movl	-5140(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_49

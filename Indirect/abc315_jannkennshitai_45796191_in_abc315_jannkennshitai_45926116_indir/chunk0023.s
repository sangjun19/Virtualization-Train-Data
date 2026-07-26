.LBB0_27:
# %bb.28:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -436(%rbp)
	movl	$0, -440(%rbp)
.LBB0_29:
	movl	-440(%rbp), %eax
	movl	%eax, -3172(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -3176(%rbp)
	movl	-3176(%rbp), %ecx
	movl	-3172(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movslq	-440(%rbp), %rax
	leaq	-432(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-440(%rbp), %rax
	movl	-432(%rbp,%rax,4), %eax
	addl	-436(%rbp), %eax
	movl	%eax, -436(%rbp)
	movl	-440(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -440(%rbp)
	jmp	.LBB0_29
.LBB0_31:
	movl	-436(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	addl	$1, %eax
	movl	%eax, -436(%rbp)
	movl	$0, -444(%rbp)
.LBB0_32:
	movl	-444(%rbp), %eax
	movl	%eax, -3180(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -3184(%rbp)
	movl	-3184(%rbp), %ecx
	movl	-3180(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-436(%rbp), %eax
	movl	%eax, -3188(%rbp)
	movslq	-444(%rbp), %rax
	movl	-432(%rbp,%rax,4), %eax
	movl	%eax, -3192(%rbp)
	movl	-3192(%rbp), %ecx
	movl	-3188(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_35

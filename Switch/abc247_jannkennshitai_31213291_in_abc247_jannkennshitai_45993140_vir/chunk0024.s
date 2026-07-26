.LBB0_27:
	jmp	.LBB0_10
.LBB0_28:
# %bb.29:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -3252(%rbp)
.LBB0_30:
	movl	-3252(%rbp), %eax
	movl	%eax, -3916(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -3920(%rbp)
	movl	-3920(%rbp), %ecx
	movl	-3916(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movslq	-3252(%rbp), %rax
	leaq	-1648(%rbp), %rsi
	shlq	$4, %rax
	addq	%rax, %rsi
	movslq	-3252(%rbp), %rax
	leaq	-3248(%rbp), %rdx
	shlq	$4, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-3252(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3252(%rbp)
	jmp	.LBB0_30
.LBB0_32:
	movl	$0, -3256(%rbp)
.LBB0_33:
	movl	-3256(%rbp), %eax
	movl	%eax, -3924(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -3928(%rbp)
	movl	-3928(%rbp), %ecx
	movl	-3924(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movl	$1, -3260(%rbp)
	movl	$1, -3264(%rbp)
	movl	$0, -3268(%rbp)
.LBB0_35:
	movl	-3268(%rbp), %eax
	movl	%eax, -3932(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -3936(%rbp)
	movl	-3936(%rbp), %ecx
	movl	-3932(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49

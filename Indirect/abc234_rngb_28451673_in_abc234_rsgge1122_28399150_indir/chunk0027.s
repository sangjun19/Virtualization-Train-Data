.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -900(%rbp)
.LBB0_32:
	movl	-900(%rbp), %eax
	movl	%eax, -3804(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -3808(%rbp)
	movl	-3808(%rbp), %ecx
	movl	-3804(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-900(%rbp), %rax
	leaq	-464(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-900(%rbp), %rax
	leaq	-880(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-900(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -900(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	%xmm0, -888(%rbp)
	movl	$0, -904(%rbp)
.LBB0_35:
	movl	-904(%rbp), %eax
	movl	%eax, -3812(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -3816(%rbp)
	movl	-3816(%rbp), %ecx
	movl	-3812(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-904(%rbp), %eax
	movl	%eax, -908(%rbp)
.LBB0_37:
	movl	-908(%rbp), %eax
	movl	%eax, -3820(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -3824(%rbp)
	movl	-3824(%rbp), %ecx
	movl	-3820(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41

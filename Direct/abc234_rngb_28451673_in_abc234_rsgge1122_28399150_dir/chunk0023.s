.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -900(%rbp)
.LBB0_31:
	movl	-900(%rbp), %eax
	movl	%eax, -2756(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2760(%rbp)
	movl	-2760(%rbp), %ecx
	movl	-2756(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
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
	jmp	.LBB0_31
.LBB0_33:
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	%xmm0, -888(%rbp)
	movl	$0, -904(%rbp)
.LBB0_34:
	movl	-904(%rbp), %eax
	movl	%eax, -2764(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2768(%rbp)
	movl	-2768(%rbp), %ecx
	movl	-2764(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-904(%rbp), %eax
	movl	%eax, -908(%rbp)
.LBB0_36:
	movl	-908(%rbp), %eax
	movl	%eax, -2772(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2776(%rbp)
	movl	-2776(%rbp), %ecx
	movl	-2772(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40

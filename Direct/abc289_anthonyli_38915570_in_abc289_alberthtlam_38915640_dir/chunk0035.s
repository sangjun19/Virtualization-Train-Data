.Ltmp25:
.LBB0_42:
	movq	-1560(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1560(%rbp)
# %bb.43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -916(%rbp)
.LBB0_45:
	movl	-916(%rbp), %eax
	movl	%eax, -2900(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2904(%rbp)
	movl	-2904(%rbp), %ecx
	movl	-2900(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-916(%rbp), %rax
	leaq	-480(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-916(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -916(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -920(%rbp)
	movl	$0, -924(%rbp)
.LBB0_48:
	movl	-924(%rbp), %eax
	movl	%eax, -2908(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2912(%rbp)
	movl	-2912(%rbp), %ecx
	movl	-2908(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_57
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$0, -928(%rbp)
	movl	$0, -932(%rbp)
.LBB0_50:
	movl	-932(%rbp), %eax
	movl	%eax, -2916(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2920(%rbp)
	movl	-2920(%rbp), %ecx
	movl	-2916(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54

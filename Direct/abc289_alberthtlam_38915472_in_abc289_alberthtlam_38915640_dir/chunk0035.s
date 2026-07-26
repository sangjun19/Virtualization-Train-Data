.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -916(%rbp)
.LBB0_44:
	movl	-916(%rbp), %eax
	movl	%eax, -2964(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2968(%rbp)
	movl	-2968(%rbp), %ecx
	movl	-2964(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
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
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -920(%rbp)
	movl	$0, -924(%rbp)
.LBB0_47:
	movl	-924(%rbp), %eax
	movl	%eax, -2972(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2976(%rbp)
	movl	-2976(%rbp), %ecx
	movl	-2972(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_56
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$0, -928(%rbp)
	movl	$0, -932(%rbp)
.LBB0_49:
	movl	-932(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2984(%rbp)
	movl	-2984(%rbp), %ecx
	movl	-2980(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movslq	-932(%rbp), %rax
	movl	-480(%rbp,%rax,4), %eax
	movl	%eax, -2988(%rbp)
	movl	-924(%rbp), %eax
	movl	%eax, -2992(%rbp)

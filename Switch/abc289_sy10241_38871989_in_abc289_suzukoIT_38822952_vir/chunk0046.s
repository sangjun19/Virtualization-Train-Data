.LBB0_48:
	jmp	.LBB0_10
.LBB0_49:
# %bb.50:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -132(%rbp)
.LBB0_51:
	movl	-132(%rbp), %eax
	movl	%eax, -800916(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -800920(%rbp)
	movl	-800920(%rbp), %ecx
	movl	-800916(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-132(%rbp), %rax
	leaq	-128(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -400168(%rbp)
.LBB0_54:
	movl	-400168(%rbp), %eax
	movl	%eax, -800924(%rbp)
	movl	-800924(%rbp), %eax
	cmpl	$100005, %eax
	jge	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-400168(%rbp), %rax
	movl	$0, -400160(%rbp,%rax,4)
	movl	-400168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400168(%rbp)
	jmp	.LBB0_54
.LBB0_56:
	movl	$0, -400172(%rbp)
.LBB0_57:
	movl	-400172(%rbp), %eax
	movl	%eax, -800928(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -800932(%rbp)
	movl	-800932(%rbp), %ecx
	movl	-800928(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59

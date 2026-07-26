.LBB0_48:
# %bb.49:
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	%xmm0, -400928(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-400916(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -400920(%rbp)
.LBB0_50:
	movl	-400920(%rbp), %eax
	movl	%eax, -403892(%rbp)
	movl	-400916(%rbp), %eax
	movl	%eax, -403896(%rbp)
	movl	-403896(%rbp), %ecx
	movl	-403892(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-400920(%rbp), %rax
	leaq	-400480(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-400920(%rbp), %rax
	leaq	-400912(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-400920(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400920(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movl	$0, -400920(%rbp)
.LBB0_53:
	movl	-400920(%rbp), %eax
	movl	%eax, -403900(%rbp)
	movl	-400916(%rbp), %eax
	movl	%eax, -403904(%rbp)
	movl	-403904(%rbp), %ecx
	movl	-403900(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movl	$0, -400940(%rbp)
.LBB0_55:
	movl	-400940(%rbp), %eax
	movl	%eax, -403908(%rbp)
	movl	-400916(%rbp), %eax
	movl	%eax, -403912(%rbp)
	movl	-403912(%rbp), %ecx
	movl	-403908(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63

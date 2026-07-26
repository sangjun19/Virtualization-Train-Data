.LBB0_47:
# %bb.48:
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	%xmm0, -400928(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-400916(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -400920(%rbp)
.LBB0_49:
	movl	-400920(%rbp), %eax
	movl	%eax, -403548(%rbp)
	movl	-400916(%rbp), %eax
	movl	%eax, -403552(%rbp)
	movl	-403552(%rbp), %ecx
	movl	-403548(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
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
	jmp	.LBB0_49
.LBB0_51:
	movl	$0, -400920(%rbp)
.LBB0_52:
	movl	-400920(%rbp), %eax
	movl	%eax, -403556(%rbp)
	movl	-400916(%rbp), %eax
	movl	%eax, -403560(%rbp)
	movl	-403560(%rbp), %ecx
	movl	-403556(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movl	$0, -400940(%rbp)
.LBB0_54:
	movl	-400940(%rbp), %eax
	movl	%eax, -403564(%rbp)
	movl	-400916(%rbp), %eax
	movl	%eax, -403568(%rbp)
	movl	-403568(%rbp), %ecx
	movl	-403564(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62

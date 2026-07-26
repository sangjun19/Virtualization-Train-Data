.LBB0_48:
	jmp	.LBB0_21
.LBB0_49:
# %bb.50:
	leaq	.L.str.2(%rip), %rdi
	leaq	n(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -36(%rbp)
.LBB0_51:
	movl	-36(%rbp), %eax
	movl	%eax, -652(%rbp)
	movl	n(%rip), %eax
	movl	%eax, -656(%rbp)
	movl	-656(%rbp), %ecx
	movl	-652(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-36(%rbp), %rax
	leaq	a(%rip), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movl	$0, -40(%rbp)
.LBB0_54:
	movl	-40(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	n(%rip), %eax
	movl	%eax, -664(%rbp)
	movl	-664(%rbp), %ecx
	movl	-660(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movl	$0, count(%rip)
	movl	$0, -44(%rbp)
.LBB0_56:
	movl	-44(%rbp), %eax
	movl	%eax, -668(%rbp)
	movl	p(%rip), %eax
	movl	%eax, -672(%rbp)
	movl	-672(%rbp), %ecx
	movl	-668(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_60

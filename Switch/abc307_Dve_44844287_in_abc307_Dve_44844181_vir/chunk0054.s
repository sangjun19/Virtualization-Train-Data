.LBB0_48:
	jmp	.LBB0_10
.LBB0_49:
# %bb.50:
	movl	$0, -400388(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-400104(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -400392(%rbp)
.LBB0_51:
	movl	-400392(%rbp), %eax
	movl	%eax, -401132(%rbp)
	imull	$7, -400104(%rbp), %eax
	movl	%eax, -401136(%rbp)
	movl	-401136(%rbp), %ecx
	movl	-401132(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-400392(%rbp), %rax
	leaq	-400384(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-400392(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400392(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movl	$0, -400396(%rbp)
.LBB0_54:
	movl	-400396(%rbp), %eax
	movl	%eax, -401140(%rbp)
	imull	$7, -400104(%rbp), %eax
	movl	%eax, -401144(%rbp)
	movl	-401144(%rbp), %ecx
	movl	-401140(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-400396(%rbp), %rax
	movl	-400384(%rbp,%rax,4), %eax
	addl	-400388(%rbp), %eax
	movl	%eax, -400388(%rbp)
	movl	-400396(%rbp), %eax
	movl	$7, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -401148(%rbp)
	movl	-401148(%rbp), %edx
	cmpl	$6, %edx
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-400388(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -400388(%rbp)
.LBB0_57:

.Ltmp29:
.LBB0_45:
	movq	-401096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401096(%rbp)
# %bb.46:
# %bb.47:
	movl	$0, -400388(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-400104(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -400392(%rbp)
.LBB0_48:
	movl	-400392(%rbp), %eax
	movl	%eax, -404596(%rbp)
	imull	$7, -400104(%rbp), %eax
	movl	%eax, -404600(%rbp)
	movl	-404600(%rbp), %ecx
	movl	-404596(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
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
	jmp	.LBB0_48
.LBB0_50:
	movl	$0, -400396(%rbp)
.LBB0_51:
	movl	-400396(%rbp), %eax
	movl	%eax, -404604(%rbp)
	imull	$7, -400104(%rbp), %eax
	movl	%eax, -404608(%rbp)
	movl	-404608(%rbp), %ecx
	movl	-404604(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-400396(%rbp), %rax
	movl	-400384(%rbp,%rax,4), %eax
	addl	-400388(%rbp), %eax
	movl	%eax, -400388(%rbp)
	movl	-400396(%rbp), %eax
	movl	$7, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -404612(%rbp)
	movl	-404612(%rbp), %edx
	cmpl	$6, %edx
	jne	.LBB0_54

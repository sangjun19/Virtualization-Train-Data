.Ltmp29:
.LBB0_45:
	movq	-401112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401112(%rbp)
# %bb.46:
# %bb.47:
	movl	$0, -400412(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-400104(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -400404(%rbp)
.LBB0_48:
	movl	-400404(%rbp), %eax
	movl	%eax, -404612(%rbp)
	imull	$7, -400104(%rbp), %eax
	movl	%eax, -404616(%rbp)
	movl	-404616(%rbp), %ecx
	movl	-404612(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-400404(%rbp), %rax
	leaq	-400400(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-400404(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400404(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	$0, -400404(%rbp)
.LBB0_51:
	movl	-400404(%rbp), %eax
	movl	%eax, -404620(%rbp)
	movl	-400104(%rbp), %eax
	movl	%eax, -404624(%rbp)
	movl	-404624(%rbp), %ecx
	movl	-404620(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movl	$0, -400412(%rbp)
	movl	$0, -400408(%rbp)
.LBB0_53:
	movl	-400408(%rbp), %eax
	movl	%eax, -404628(%rbp)
	movl	-404628(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_55

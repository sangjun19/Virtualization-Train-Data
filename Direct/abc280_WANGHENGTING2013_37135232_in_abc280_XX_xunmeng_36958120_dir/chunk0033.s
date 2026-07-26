.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-156(%rbp), %rsi
	leaq	-152(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	callq	getchar@PLT
	movl	$0, -164(%rbp)
	movl	$0, -168(%rbp)
.LBB0_41:
	movl	-168(%rbp), %eax
	movl	%eax, -3772(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -3776(%rbp)
	movl	-3776(%rbp), %ecx
	movl	-3772(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	$0, -172(%rbp)
.LBB0_43:
	movl	-172(%rbp), %eax
	movl	%eax, -3780(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -3784(%rbp)
	movl	-3784(%rbp), %ecx
	movl	-3780(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	leaq	.L.str.2(%rip), %rdi
	leaq	-157(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-157(%rbp), %eax
	movl	%eax, -3788(%rbp)
	movl	-3788(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=2
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
.LBB0_46:
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	callq	getchar@PLT
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_41
.LBB0_48:

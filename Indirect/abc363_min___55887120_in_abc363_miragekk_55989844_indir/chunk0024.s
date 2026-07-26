.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -2780(%rbp)
	movl	-2780(%rbp), %ecx
	movl	$1, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_36
# %bb.32:
	movl	-32(%rbp), %eax
	movl	%eax, -2784(%rbp)
	movl	-2784(%rbp), %eax
	cmpl	$99, %eax
	jg	.LBB0_34
# %bb.33:
	movl	$100, %eax
	subl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_35
.LBB0_34:
	jmp	.LBB0_37
.LBB0_35:
	jmp	.LBB0_49
.LBB0_36:
.LBB0_37:
	movl	-32(%rbp), %eax
	movl	%eax, -2788(%rbp)
	movl	-2788(%rbp), %ecx
	movl	$100, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_42
# %bb.38:
	movl	-32(%rbp), %eax
	movl	%eax, -2792(%rbp)
	movl	-2792(%rbp), %eax
	cmpl	$199, %eax
	jg	.LBB0_40
# %bb.39:
	movl	$200, %eax
	subl	-32(%rbp), %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_41
.LBB0_40:
	jmp	.LBB0_43
.LBB0_41:
	jmp	.LBB0_48
.LBB0_42:
.LBB0_43:
	movl	-32(%rbp), %eax
	movl	%eax, -2796(%rbp)

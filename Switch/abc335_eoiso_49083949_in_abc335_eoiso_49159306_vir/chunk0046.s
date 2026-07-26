.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-252(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -256(%rbp)
.LBB0_48:
	movl	-256(%rbp), %eax
	movl	%eax, -972(%rbp)
	movl	-252(%rbp), %eax
	movl	%eax, -976(%rbp)
	movl	-976(%rbp), %ecx
	movl	-972(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_58
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$0, -260(%rbp)
.LBB0_50:
	movl	-260(%rbp), %eax
	movl	%eax, -980(%rbp)
	movl	-252(%rbp), %eax
	movl	%eax, -984(%rbp)
	movl	-984(%rbp), %ecx
	movl	-980(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_57
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	movl	$0, -264(%rbp)
.LBB0_52:
	movl	-264(%rbp), %eax
	movl	%eax, -988(%rbp)
	movl	-252(%rbp), %eax
	movl	%eax, -992(%rbp)
	movl	-992(%rbp), %ecx
	movl	-988(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=3
	movl	-256(%rbp), %eax
	addl	-260(%rbp), %eax
	addl	-264(%rbp), %eax
	movl	%eax, -996(%rbp)
	movl	-252(%rbp), %eax
	movl	%eax, -1000(%rbp)
	movl	-1000(%rbp), %ecx
	movl	-996(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55

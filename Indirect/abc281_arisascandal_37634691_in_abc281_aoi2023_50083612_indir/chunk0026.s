.LBB0_31:
# %bb.32:
	movb	$0, -43(%rbp)
	leaq	-42(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-42(%rbp), %eax
	movl	%eax, -2836(%rbp)
	movl	-2836(%rbp), %ecx
	movl	$65, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_36
# %bb.33:
	movsbl	-42(%rbp), %eax
	movl	%eax, -2840(%rbp)
	movl	-2840(%rbp), %eax
	cmpl	$90, %eax
	jle	.LBB0_35
# %bb.34:
	movb	$1, -43(%rbp)
.LBB0_35:
	jmp	.LBB0_37
.LBB0_36:
	movb	$1, -43(%rbp)
.LBB0_37:
	movsbl	-41(%rbp), %eax
	movl	%eax, -2844(%rbp)
	movl	-2844(%rbp), %ecx
	movl	$49, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_41
# %bb.38:
	movsbl	-41(%rbp), %eax
	movl	%eax, -2848(%rbp)
	movl	-2848(%rbp), %eax
	cmpl	$57, %eax
	jle	.LBB0_40
# %bb.39:
	movb	$1, -43(%rbp)
.LBB0_40:
	jmp	.LBB0_42
.LBB0_41:
	movb	$1, -43(%rbp)
.LBB0_42:
	movl	$2, -48(%rbp)
.LBB0_43:
	movl	-48(%rbp), %eax
	movl	%eax, -2852(%rbp)
	movl	-2852(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_50
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-48(%rbp), %rax
	movsbl	-42(%rbp,%rax), %eax
	movl	%eax, -2856(%rbp)

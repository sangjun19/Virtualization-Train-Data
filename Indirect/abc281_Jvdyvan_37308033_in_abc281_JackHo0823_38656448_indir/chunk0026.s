.LBB0_31:
# %bb.32:
	movl	$1, -36(%rbp)
	leaq	-46(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-46(%rbp), %eax
	movl	%eax, -2852(%rbp)
	movl	-2852(%rbp), %eax
	cmpl	$65, %eax
	jge	.LBB0_34
# %bb.33:
	movl	$0, -36(%rbp)
	jmp	.LBB0_46
.LBB0_34:
	movsbl	-46(%rbp), %eax
	movl	%eax, -2856(%rbp)
	movl	-2856(%rbp), %eax
	cmpl	$90, %eax
	jle	.LBB0_36
# %bb.35:
	movl	$0, -36(%rbp)
	jmp	.LBB0_45
.LBB0_36:
	movsbl	-39(%rbp), %eax
	movl	%eax, -2860(%rbp)
	movl	-2860(%rbp), %eax
	cmpl	$65, %eax
	jge	.LBB0_38
# %bb.37:
	movl	$0, -36(%rbp)
	jmp	.LBB0_44
.LBB0_38:
	movsbl	-39(%rbp), %eax
	movl	%eax, -2864(%rbp)
	movl	-2864(%rbp), %eax
	cmpl	$90, %eax
	jle	.LBB0_40
# %bb.39:
	movl	$0, -36(%rbp)
	jmp	.LBB0_43
.LBB0_40:
	movsbl	-45(%rbp), %eax
	movl	%eax, -2868(%rbp)
	movl	-2868(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_42
# %bb.41:
	movl	$0, -36(%rbp)
.LBB0_42:
.LBB0_43:
.LBB0_44:
.LBB0_45:
.LBB0_46:

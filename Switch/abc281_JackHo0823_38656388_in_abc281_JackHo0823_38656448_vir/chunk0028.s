.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	movl	$1, -36(%rbp)
	leaq	-46(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-46(%rbp), %eax
	movl	%eax, -676(%rbp)
	movl	-676(%rbp), %eax
	cmpl	$65, %eax
	jge	.LBB0_36
# %bb.35:
	movl	$0, -36(%rbp)
	jmp	.LBB0_48
.LBB0_36:
	movsbl	-46(%rbp), %eax
	movl	%eax, -680(%rbp)
	movl	-680(%rbp), %eax
	cmpl	$90, %eax
	jle	.LBB0_38
# %bb.37:
	movl	$0, -36(%rbp)
	jmp	.LBB0_47
.LBB0_38:
	movsbl	-39(%rbp), %eax
	movl	%eax, -684(%rbp)
	movl	-684(%rbp), %eax
	cmpl	$65, %eax
	jge	.LBB0_40
# %bb.39:
	movl	$0, -36(%rbp)
	jmp	.LBB0_46
.LBB0_40:
	movsbl	-39(%rbp), %eax
	movl	%eax, -688(%rbp)
	movl	-688(%rbp), %eax
	cmpl	$90, %eax
	jle	.LBB0_42
# %bb.41:
	movl	$0, -36(%rbp)
	jmp	.LBB0_45
.LBB0_42:
	movsbl	-45(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-692(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_44
# %bb.43:
	movl	$0, -36(%rbp)
.LBB0_44:
.LBB0_45:
.LBB0_46:
.LBB0_47:

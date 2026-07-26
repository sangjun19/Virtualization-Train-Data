.LBB1_32:
	jmp	.LBB1_10
.LBB1_33:
# %bb.34:
	leaq	.L.str.2(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -644(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -648(%rbp)
	movl	-648(%rbp), %ecx
	movl	-644(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_39
# %bb.35:
	movl	-40(%rbp), %eax
	subl	-36(%rbp), %eax
	movl	%eax, -652(%rbp)
	movl	-652(%rbp), %eax
	cmpl	$2, %eax
	jg	.LBB1_37
# %bb.36:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_38
.LBB1_37:
	jmp	.LBB1_40
.LBB1_38:
	jmp	.LBB1_47
.LBB1_39:
.LBB1_40:
	movl	-36(%rbp), %eax
	movl	%eax, -656(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	-660(%rbp), %ecx
	movl	-656(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB1_45
# %bb.41:
	movl	-36(%rbp), %eax
	subl	-40(%rbp), %eax
	movl	%eax, -664(%rbp)
	movl	-664(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB1_43
# %bb.42:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_44
.LBB1_43:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT

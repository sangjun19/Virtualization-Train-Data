.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.2(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	subl	-36(%rbp), %eax
	movl	%eax, -644(%rbp)
	movl	-644(%rbp), %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_38
# %bb.35:
	movl	-40(%rbp), %eax
	subl	-36(%rbp), %eax
	movl	%eax, -648(%rbp)
	movl	-648(%rbp), %eax
	cmpl	$2, %eax
	jg	.LBB0_37
# %bb.36:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_45
.LBB0_37:
	jmp	.LBB0_39
.LBB0_38:
.LBB0_39:
	movl	-40(%rbp), %eax
	subl	-36(%rbp), %eax
	movl	%eax, -652(%rbp)
	movl	-652(%rbp), %ecx
	movl	$4294967293, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_43
# %bb.40:
	movl	-40(%rbp), %eax
	subl	-36(%rbp), %eax
	movl	%eax, -656(%rbp)
	movl	-656(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_42
# %bb.41:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_45
.LBB0_42:
.LBB0_43:
# %bb.44:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT

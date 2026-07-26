.LBB0_34:
# %bb.35:
	leaq	.L.str.2(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -2844(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2848(%rbp)
	movl	-2848(%rbp), %ecx
	movl	-2844(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_40
# %bb.36:
	movl	-32(%rbp), %eax
	subl	-36(%rbp), %eax
	movl	%eax, -2852(%rbp)
	movl	-2852(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_38
# %bb.37:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_39
.LBB0_38:
	jmp	.LBB0_41
.LBB0_39:
	jmp	.LBB0_48
.LBB0_40:
.LBB0_41:
	movl	-32(%rbp), %eax
	movl	%eax, -2856(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2860(%rbp)
	movl	-2860(%rbp), %ecx
	movl	-2856(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.42:
	movl	-36(%rbp), %eax
	subl	-32(%rbp), %eax
	movl	%eax, -2864(%rbp)
	movl	-2864(%rbp), %eax
	cmpl	$2, %eax
	jg	.LBB0_44
# %bb.43:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_44:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:

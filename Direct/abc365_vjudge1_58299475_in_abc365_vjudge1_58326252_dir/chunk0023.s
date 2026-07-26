.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	scanf@PLT
	movl	-32(%rbp), %eax
	movl	$400, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1396(%rbp)
	movl	-1396(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_33
# %bb.32:
	leaq	.L.str.2(%rip), %rdi
	movl	$366, %esi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_40
.LBB0_33:
	movl	-32(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1400(%rbp)
	movl	-1400(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_35
# %bb.34:
	leaq	.L.str.2(%rip), %rdi
	movl	$365, %esi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_39
.LBB0_35:
	movl	-32(%rbp), %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1404(%rbp)
	movl	-1404(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_37
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	movl	$366, %esi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_38
.LBB0_37:
	leaq	.L.str.1(%rip), %rdi
	movl	$365, %esi
	movb	$0, %al
	callq	printf@PLT
.LBB0_38:
.LBB0_39:
.LBB0_40:

.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2204(%rbp)
	movl	-2204(%rbp), %edx
	cmpl	$3, %edx
	jne	.LBB0_38
# %bb.37:
	movl	-44(%rbp), %esi
	addl	$2, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_38:
	movl	-44(%rbp), %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2208(%rbp)
	movl	-2208(%rbp), %edx
	cmpl	$4, %edx
	jne	.LBB0_40
# %bb.39:
	movl	-44(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_40:
	movl	-44(%rbp), %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2212(%rbp)
	movl	-2212(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_42
# %bb.41:
	movl	-44(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_42:
	movl	-44(%rbp), %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2216(%rbp)
	movl	-2216(%rbp), %edx
	cmpl	$1, %edx
	jne	.LBB0_44

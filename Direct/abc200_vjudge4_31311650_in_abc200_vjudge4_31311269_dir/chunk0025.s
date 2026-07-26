.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -1284(%rbp)
	movl	-1284(%rbp), %eax
	cmpl	$100, %eax
	jg	.LBB0_35
# %bb.34:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_35:
	movl	-32(%rbp), %eax
	movl	%eax, -1288(%rbp)
	movl	-1288(%rbp), %eax
	cmpl	$100, %eax
	jle	.LBB0_40
# %bb.36:
	movl	-32(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1292(%rbp)
	movl	-1292(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_38
# %bb.37:
	movl	-32(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_39
.LBB0_38:
	jmp	.LBB0_41
.LBB0_39:
	jmp	.LBB0_46
.LBB0_40:
.LBB0_41:
	movl	-32(%rbp), %eax
	movl	%eax, -1296(%rbp)
	movl	-1296(%rbp), %eax
	cmpl	$100, %eax
	jle	.LBB0_45
# %bb.42:
	movl	-32(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1300(%rbp)

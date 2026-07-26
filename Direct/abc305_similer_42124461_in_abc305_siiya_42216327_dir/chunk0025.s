.Ltmp17:
.LBB0_32:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
# %bb.33:
# %bb.34:
	movl	$0, -36(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1340(%rbp)
	movl	-1340(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_36
# %bb.35:
	movl	-32(%rbp), %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_60
.LBB0_36:
	movl	-32(%rbp), %eax
	movl	%eax, -1344(%rbp)
	movl	-1344(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_38
# %bb.37:
	movl	$0, -36(%rbp)
	jmp	.LBB0_59
.LBB0_38:
	movl	-32(%rbp), %eax
	movl	%eax, -1348(%rbp)
	movl	-1348(%rbp), %eax
	cmpl	$100, %eax
	jne	.LBB0_40
# %bb.39:
	movl	$100, -36(%rbp)
	jmp	.LBB0_58
.LBB0_40:
	movl	-32(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1352(%rbp)
	movl	-1352(%rbp), %edx
	cmpl	$5, %edx
	jl	.LBB0_48
# %bb.41:
	movl	-32(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1356(%rbp)
	movl	-1356(%rbp), %edx
	cmpl	$6, %edx
	jne	.LBB0_43

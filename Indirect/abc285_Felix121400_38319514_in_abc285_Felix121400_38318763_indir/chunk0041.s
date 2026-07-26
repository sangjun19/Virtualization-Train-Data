.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100052(%rbp), %rsi
	leaq	-100056(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-100056(%rbp), %eax
	movl	%eax, -102996(%rbp)
	movl	-100052(%rbp), %eax
	shll	%eax
	movl	%eax, -103000(%rbp)
	movl	-103000(%rbp), %ecx
	movl	-102996(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_45
# %bb.44:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_45:
	movl	-100056(%rbp), %eax
	movl	%eax, -103004(%rbp)
	movl	-100052(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	movl	%eax, -103008(%rbp)
	movl	-103008(%rbp), %ecx
	movl	-103004(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_47
# %bb.46:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
.LBB0_49:
	xorl	%eax, %eax
	addq	$103024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

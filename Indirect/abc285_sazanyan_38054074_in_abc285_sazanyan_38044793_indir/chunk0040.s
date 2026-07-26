.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-5052(%rbp), %rsi
	leaq	-5056(%rbp), %rdx
	movb	$0, %al
	callq	scanf@PLT
	movl	-5056(%rbp), %eax
	movl	%eax, -7988(%rbp)
	movl	-5052(%rbp), %eax
	shll	%eax
	movl	%eax, -7992(%rbp)
	movl	-7992(%rbp), %ecx
	movl	-7988(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_44
# %bb.43:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_44:
	movl	-5056(%rbp), %eax
	movl	%eax, -7996(%rbp)
	movl	-5052(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	movl	%eax, -8000(%rbp)
	movl	-8000(%rbp), %ecx
	movl	-7996(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_46
# %bb.45:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_46:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
.LBB0_48:
	xorl	%eax, %eax
	addq	$8016, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

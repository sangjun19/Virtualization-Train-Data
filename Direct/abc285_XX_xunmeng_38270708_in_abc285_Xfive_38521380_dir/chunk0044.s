.LBB0_61:
# %bb.62:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-60(%rbp), %eax
	shll	%eax
	movl	%eax, -4164(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -4168(%rbp)
	movl	-4168(%rbp), %ecx
	movl	-4164(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_64
# %bb.63:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_68
.LBB0_64:
	movl	-60(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	movl	%eax, -4172(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -4176(%rbp)
	movl	-4176(%rbp), %ecx
	movl	-4172(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_66
# %bb.65:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_67
.LBB0_66:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_67:
.LBB0_68:
	xorl	%eax, %eax
	addq	$4192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

	movl	-8064(%rbp), %eax
	movl	%eax, -11080(%rbp)
	movl	-11080(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_60
# %bb.59:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_68
.LBB0_60:
# %bb.61:
.LBB0_62:
	movl	-8064(%rbp), %eax
	movl	%eax, -11084(%rbp)
	movl	-8060(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -11088(%rbp)
	movl	-11088(%rbp), %ecx
	movl	-11084(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_64
# %bb.63:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_68
.LBB0_64:
	movl	-8064(%rbp), %eax
	movl	%eax, -11092(%rbp)
	movl	-8060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -11096(%rbp)
	movl	-11096(%rbp), %ecx
	movl	-11092(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_66
# %bb.65:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_68
.LBB0_66:
# %bb.67:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_68:
	movl	-4(%rbp), %eax
	movl	%eax, -11100(%rbp)
	movl	-11100(%rbp), %eax
	addq	$11120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

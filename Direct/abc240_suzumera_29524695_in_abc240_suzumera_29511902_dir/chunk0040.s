	movl	-8064(%rbp), %eax
	movl	%eax, -10896(%rbp)
	movl	-10896(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_59
# %bb.58:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_67
.LBB0_59:
# %bb.60:
.LBB0_61:
	movl	-8064(%rbp), %eax
	movl	%eax, -10900(%rbp)
	movl	-8060(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -10904(%rbp)
	movl	-10904(%rbp), %ecx
	movl	-10900(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_63
# %bb.62:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_67
.LBB0_63:
	movl	-8064(%rbp), %eax
	movl	%eax, -10908(%rbp)
	movl	-8060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10912(%rbp)
	movl	-10912(%rbp), %ecx
	movl	-10908(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_65
# %bb.64:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_67
.LBB0_65:
# %bb.66:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_67:
	movl	-4(%rbp), %eax
	movl	%eax, -10916(%rbp)
	movl	-10916(%rbp), %eax
	addq	$10928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

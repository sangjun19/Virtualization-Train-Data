.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	n(%rip), %rsi
	leaq	k(%rip), %rdx
	leaq	a(%rip), %rcx
	movb	$0, %al
	callq	scanf@PLT
	movl	$1, -460(%rbp)
.LBB0_45:
	movl	-460(%rbp), %eax
	movl	%eax, -3428(%rbp)
	movl	k(%rip), %eax
	movl	%eax, -3432(%rbp)
	movl	-3432(%rbp), %ecx
	movl	-3428(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-460(%rbp), %eax
	movl	%eax, -3436(%rbp)
	movl	k(%rip), %eax
	movl	%eax, -3440(%rbp)
	movl	-3440(%rbp), %ecx
	movl	-3436(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movl	a(%rip), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
	movl	a(%rip), %eax
	movl	%eax, -3444(%rbp)
	movl	n(%rip), %eax
	movl	%eax, -3448(%rbp)
	movl	-3448(%rbp), %ecx
	movl	-3444(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$1, a(%rip)
	jmp	.LBB0_51
.LBB0_50:
	movl	a(%rip), %eax
	addl	$1, %eax
	movl	%eax, a(%rip)
.LBB0_51:
	movl	-460(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -460(%rbp)
	jmp	.LBB0_45
.LBB0_52:
	xorl	%eax, %eax
	addq	$3456, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

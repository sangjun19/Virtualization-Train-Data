.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	n(%rip), %rsi
	leaq	k(%rip), %rdx
	leaq	a(%rip), %rcx
	movb	$0, %al
	callq	scanf@PLT
	movl	$1, -460(%rbp)
.LBB0_44:
	movl	-460(%rbp), %eax
	movl	%eax, -3820(%rbp)
	movl	k(%rip), %eax
	movl	%eax, -3824(%rbp)
	movl	-3824(%rbp), %ecx
	movl	-3820(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_51
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-460(%rbp), %eax
	movl	%eax, -3828(%rbp)
	movl	k(%rip), %eax
	movl	%eax, -3832(%rbp)
	movl	-3832(%rbp), %ecx
	movl	-3828(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movl	a(%rip), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
	movl	a(%rip), %eax
	movl	%eax, -3836(%rbp)
	movl	n(%rip), %eax
	movl	%eax, -3840(%rbp)
	movl	-3840(%rbp), %ecx
	movl	-3836(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$1, a(%rip)
	jmp	.LBB0_50
.LBB0_49:
	movl	a(%rip), %eax
	addl	$1, %eax
	movl	%eax, a(%rip)
.LBB0_50:
	movl	-460(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -460(%rbp)
	jmp	.LBB0_44
.LBB0_51:
	xorl	%eax, %eax
	addq	$3856, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

	movl	-4296(%rbp), %ecx
	movl	-4292(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_77
# %bb.74:                               #   in Loop: Header=BB0_66 Depth=2
	movl	-64(%rbp), %eax
	movl	%eax, -4300(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -4304(%rbp)
	movl	-4304(%rbp), %ecx
	movl	-4300(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_76
# %bb.75:                               #   in Loop: Header=BB0_66 Depth=2
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
.LBB0_76:
.LBB0_77:
.LBB0_78:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_66
.LBB0_79:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_64
.LBB0_80:
	movl	-72(%rbp), %esi
	movl	-76(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4320, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

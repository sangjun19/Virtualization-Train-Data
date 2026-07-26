	movl	-4000204(%rbp), %eax
	movl	%eax, -4003156(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -4003160(%rbp)
	movl	-4003160(%rbp), %ecx
	movl	-4003156(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_70
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=1
	movslq	-4000204(%rbp), %rax
	movl	-4000192(%rbp,%rax,4), %eax
	movl	%eax, -4003164(%rbp)
	movl	-4003164(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_68
# %bb.67:                               #   in Loop: Header=BB0_65 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_69
.LBB0_68:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_69:
	movl	-4000204(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4000204(%rbp)
	jmp	.LBB0_65
.LBB0_70:
	xorl	%eax, %eax
	addq	$4003184, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

	movl	-800296(%rbp), %eax
	movl	%eax, -803304(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -803308(%rbp)
	movl	-803308(%rbp), %ecx
	movl	-803304(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_69
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=1
	movslq	-800296(%rbp), %rax
	movl	-800272(%rbp,%rax,4), %eax
	movl	%eax, -803312(%rbp)
	movl	-803312(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_68
# %bb.67:                               #   in Loop: Header=BB0_65 Depth=1
	movl	-800296(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_68:
	movl	-800296(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800296(%rbp)
	jmp	.LBB0_65
.LBB0_69:
	xorl	%eax, %eax
	addq	$803328, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

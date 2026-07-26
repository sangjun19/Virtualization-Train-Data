	movl	-800296(%rbp), %eax
	movl	%eax, -803584(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -803588(%rbp)
	movl	-803588(%rbp), %ecx
	movl	-803584(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_68
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=1
	movslq	-800296(%rbp), %rax
	movl	-800272(%rbp,%rax,4), %eax
	movl	%eax, -803592(%rbp)
	movl	-803592(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_64 Depth=1
	movl	-800296(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_67:
	movl	-800296(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800296(%rbp)
	jmp	.LBB0_64
.LBB0_68:
	xorl	%eax, %eax
	addq	$803600, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

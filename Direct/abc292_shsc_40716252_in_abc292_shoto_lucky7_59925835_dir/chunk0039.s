	movl	-4000204(%rbp), %eax
	movl	%eax, -4002348(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -4002352(%rbp)
	movl	-4002352(%rbp), %ecx
	movl	-4002348(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_69
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=1
	movslq	-4000204(%rbp), %rax
	movl	-4000192(%rbp,%rax,4), %eax
	movl	%eax, -4002356(%rbp)
	movl	-4002356(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_64 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_68
.LBB0_67:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_68:
	movl	-4000204(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4000204(%rbp)
	jmp	.LBB0_64
.LBB0_69:
	xorl	%eax, %eax
	addq	$4002368, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

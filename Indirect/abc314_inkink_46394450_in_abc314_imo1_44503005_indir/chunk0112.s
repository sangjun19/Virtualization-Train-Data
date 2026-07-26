	movl	-4228(%rbp), %ecx
	movl	-4224(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-1256(%rbp), %rax
	movsbl	-1248(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1256(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1256(%rbp)
	jmp	.LBB0_53
.LBB0_55:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4240, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

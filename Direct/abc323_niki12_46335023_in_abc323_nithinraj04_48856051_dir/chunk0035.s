	movl	-12684(%rbp), %ecx
	movl	-12680(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_55 Depth=2
	movl	-10708(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_58:
	movl	-10708(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10708(%rbp)
	jmp	.LBB0_55
.LBB0_59:
	movl	-10704(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -10704(%rbp)
	jmp	.LBB0_53
.LBB0_60:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$12704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

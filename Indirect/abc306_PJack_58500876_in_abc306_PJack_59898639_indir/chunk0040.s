# %bb.51:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-2000392(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2000392(%rbp)
	jmp	.LBB0_44
.LBB0_52:
	movl	$0, -2000396(%rbp)
.LBB0_53:
	movl	-2000396(%rbp), %eax
	movl	%eax, -2003308(%rbp)
	movl	-304(%rbp), %eax
	movl	%eax, -2003312(%rbp)
	movl	-2003312(%rbp), %ecx
	movl	-2003308(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-2000396(%rbp), %rax
	movl	-2000384(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-2000396(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2000396(%rbp)
	jmp	.LBB0_53
.LBB0_55:
	xorl	%eax, %eax
	addq	$2003328, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

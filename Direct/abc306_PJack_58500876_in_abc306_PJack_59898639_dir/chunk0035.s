# %bb.50:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-2000392(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2000392(%rbp)
	jmp	.LBB0_43
.LBB0_51:
	movl	$0, -2000396(%rbp)
.LBB0_52:
	movl	-2000396(%rbp), %eax
	movl	%eax, -2002292(%rbp)
	movl	-304(%rbp), %eax
	movl	%eax, -2002296(%rbp)
	movl	-2002296(%rbp), %ecx
	movl	-2002292(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-2000396(%rbp), %rax
	movl	-2000384(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-2000396(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2000396(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	xorl	%eax, %eax
	addq	$2002304, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

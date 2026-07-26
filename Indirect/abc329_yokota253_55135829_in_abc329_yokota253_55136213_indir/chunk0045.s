	movl	-588(%rbp), %eax
	movl	%eax, -3572(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -3576(%rbp)
	movl	-3576(%rbp), %ecx
	movl	-3572(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=2
	movl	-568(%rbp), %eax
	movl	%eax, -3580(%rbp)
	movslq	-588(%rbp), %rax
	movl	-560(%rbp,%rax,4), %eax
	movl	%eax, -3584(%rbp)
	movl	-3584(%rbp), %ecx
	movl	-3580(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_55 Depth=2
	movl	-568(%rbp), %eax
	movl	%eax, -572(%rbp)
	movslq	-588(%rbp), %rax
	movl	-560(%rbp,%rax,4), %eax
	movl	%eax, -568(%rbp)
.LBB0_58:
	movl	-568(%rbp), %eax
	movl	%eax, -3588(%rbp)
	movl	-564(%rbp), %eax
	movl	%eax, -3592(%rbp)
	movl	-3592(%rbp), %ecx
	movl	-3588(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_55 Depth=2
	movl	-572(%rbp), %eax
	movl	%eax, -568(%rbp)
.LBB0_60:
	movl	-588(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -588(%rbp)
	jmp	.LBB0_55
.LBB0_61:
	movl	-584(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -584(%rbp)
	jmp	.LBB0_51
.LBB0_62:
	movl	-568(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3600, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

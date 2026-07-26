	movl	-588(%rbp), %eax
	movl	%eax, -2924(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -2928(%rbp)
	movl	-2928(%rbp), %ecx
	movl	-2924(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=2
	movl	-568(%rbp), %eax
	movl	%eax, -2932(%rbp)
	movslq	-588(%rbp), %rax
	movl	-560(%rbp,%rax,4), %eax
	movl	%eax, -2936(%rbp)
	movl	-2936(%rbp), %ecx
	movl	-2932(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=2
	movl	-568(%rbp), %eax
	movl	%eax, -572(%rbp)
	movslq	-588(%rbp), %rax
	movl	-560(%rbp,%rax,4), %eax
	movl	%eax, -568(%rbp)
.LBB0_57:
	movl	-568(%rbp), %eax
	movl	%eax, -2940(%rbp)
	movl	-564(%rbp), %eax
	movl	%eax, -2944(%rbp)
	movl	-2944(%rbp), %ecx
	movl	-2940(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_54 Depth=2
	movl	-572(%rbp), %eax
	movl	%eax, -568(%rbp)
.LBB0_59:
	movl	-588(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -588(%rbp)
	jmp	.LBB0_54
.LBB0_60:
	movl	-584(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -584(%rbp)
	jmp	.LBB0_50
.LBB0_61:
	movl	-568(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

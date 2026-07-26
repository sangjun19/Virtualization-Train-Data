	movl	-3380(%rbp), %ecx
	movl	-3376(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-2204(%rbp), %rax
	movl	-2192(%rbp,%rax,4), %eax
	movl	%eax, -1744(%rbp)
	movl	-2204(%rbp), %eax
	movl	%eax, -1748(%rbp)
.LBB0_54:
	movl	-2204(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2204(%rbp)
	jmp	.LBB0_51
.LBB0_55:
	movl	$0, -2208(%rbp)
.LBB0_56:
	movl	-2208(%rbp), %eax
	movl	%eax, -3384(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -3388(%rbp)
	movl	-3388(%rbp), %ecx
	movl	-3384(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movslq	-2208(%rbp), %rax
	movl	-1712(%rbp,%rax,4), %eax
	movl	%eax, -3392(%rbp)
	movl	-1748(%rbp), %eax
	movl	%eax, -3396(%rbp)
	movl	-3396(%rbp), %ecx
	movl	-3392(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_59
# %bb.58:
	movslq	-2208(%rbp), %rax
	leaq	-1264(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_60
.LBB0_59:
	movl	-2208(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2208(%rbp)
	jmp	.LBB0_56
.LBB0_60:
	xorl	%eax, %eax
	addq	$3408, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

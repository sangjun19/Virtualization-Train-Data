# %bb.52:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-572(%rbp), %rax
	movl	-560(%rbp,%rax,4), %ecx
	addl	$123, %ecx
	movl	%ecx, -560(%rbp,%rax,4)
.LBB0_53:
	movl	-568(%rbp), %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_58
# %bb.54:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-572(%rbp), %rax
	movl	-560(%rbp,%rax,4), %eax
	movl	%eax, -2956(%rbp)
	movl	-2956(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_48 Depth=1
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -584(%rbp)
	jmp	.LBB0_57
.LBB0_56:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -584(%rbp)
.LBB0_57:
	movq	-584(%rbp), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_58:
	movl	-576(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -576(%rbp)
	jmp	.LBB0_48
.LBB0_59:
	xorl	%eax, %eax
	addq	$2976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

# %bb.53:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-572(%rbp), %rax
	movl	-560(%rbp,%rax,4), %ecx
	addl	$123, %ecx
	movl	%ecx, -560(%rbp,%rax,4)
.LBB0_54:
	movl	-568(%rbp), %eax
	movl	%eax, -3504(%rbp)
	movl	-3504(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_59
# %bb.55:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-572(%rbp), %rax
	movl	-560(%rbp,%rax,4), %eax
	movl	%eax, -3508(%rbp)
	movl	-3508(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_49 Depth=1
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -584(%rbp)
	jmp	.LBB0_58
.LBB0_57:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -584(%rbp)
.LBB0_58:
	movq	-584(%rbp), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_59:
	movl	-576(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -576(%rbp)
	jmp	.LBB0_49
.LBB0_60:
	xorl	%eax, %eax
	addq	$3520, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

# %bb.52:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-72(%rbp), %rax
	movq	%rax, -3160(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -3168(%rbp)
	movq	-3168(%rbp), %rcx
	movq	-3160(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_54
# %bb.53:
	jmp	.LBB0_56
.LBB0_54:
.LBB0_55:
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_48
.LBB0_56:
	movl	-100(%rbp), %eax
	movl	%eax, -3172(%rbp)
	movl	-3172(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_58
# %bb.57:
	movq	-72(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_58:
	xorl	%eax, %eax
	addq	$3184, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

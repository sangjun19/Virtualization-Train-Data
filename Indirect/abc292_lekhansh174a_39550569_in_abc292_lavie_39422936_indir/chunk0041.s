	movl	-3500(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-556(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-544(%rbp,%rax,4), %ecx
	addl	$2, %ecx
	movl	%ecx, -544(%rbp,%rax,4)
	jmp	.LBB0_57
.LBB0_53:
	movl	-556(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-544(%rbp,%rax,4), %eax
	movl	%eax, -3504(%rbp)
	movl	-3504(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_48 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
.LBB0_55:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_56:
.LBB0_57:
.LBB0_58:
	movl	-568(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -568(%rbp)
	jmp	.LBB0_48
.LBB0_59:
	xorl	%eax, %eax
	addq	$3520, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

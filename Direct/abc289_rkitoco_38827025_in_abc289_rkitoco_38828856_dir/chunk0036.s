	movl	-508(%rbp), %eax
	movl	%eax, -512(%rbp)
.LBB0_51:
	movl	-512(%rbp), %eax
	movl	%eax, -2844(%rbp)
	movl	-504(%rbp), %eax
	movl	%eax, -2848(%rbp)
	movl	-2848(%rbp), %ecx
	movl	-2844(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	movl	-512(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-512(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -512(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movl	-508(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -504(%rbp)
.LBB0_54:
	movl	-508(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -508(%rbp)
	jmp	.LBB0_47
.LBB0_55:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

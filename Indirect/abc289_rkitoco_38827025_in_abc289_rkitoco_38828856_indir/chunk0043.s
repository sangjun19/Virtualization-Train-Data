	movl	-508(%rbp), %eax
	movl	%eax, -512(%rbp)
.LBB0_52:
	movl	-512(%rbp), %eax
	movl	%eax, -3444(%rbp)
	movl	-504(%rbp), %eax
	movl	%eax, -3448(%rbp)
	movl	-3448(%rbp), %ecx
	movl	-3444(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	movl	-512(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-512(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -512(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	movl	-508(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -504(%rbp)
.LBB0_55:
	movl	-508(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -508(%rbp)
	jmp	.LBB0_48
.LBB0_56:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3456, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

.LBB0_53:
	movl	-508(%rbp), %eax
	movl	%eax, -512(%rbp)
.LBB0_54:
	movl	-512(%rbp), %eax
	movl	%eax, -1188(%rbp)
	movl	-504(%rbp), %eax
	movl	%eax, -1192(%rbp)
	movl	-1192(%rbp), %ecx
	movl	-1188(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=2
	movl	-512(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-512(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -512(%rbp)
	jmp	.LBB0_54
.LBB0_56:
	movl	-508(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -504(%rbp)
.LBB0_57:
	movl	-508(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -508(%rbp)
	jmp	.LBB0_50
.LBB0_58:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1200, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:

	movl	-1016(%rbp), %eax
	movl	%eax, -1796(%rbp)
	movl	-596(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1800(%rbp)
	movl	-1800(%rbp), %ecx
	movl	-1796(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_68
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=1
	movl	-600(%rbp), %eax
	movl	%eax, -1804(%rbp)
	movl	-1016(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-1008(%rbp,%rax,4), %eax
	movslq	-1016(%rbp), %rcx
	subl	-1008(%rbp,%rcx,4), %eax
	movl	%eax, -1808(%rbp)
	movl	-1808(%rbp), %ecx
	movl	-1804(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_67
# %bb.66:
	movl	-1016(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-1008(%rbp,%rax,4), %eax
	movl	%eax, -1020(%rbp)
	jmp	.LBB0_68
.LBB0_67:
	movl	-1016(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1016(%rbp)
	jmp	.LBB0_64
.LBB0_68:
	movl	-1020(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$1808, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:

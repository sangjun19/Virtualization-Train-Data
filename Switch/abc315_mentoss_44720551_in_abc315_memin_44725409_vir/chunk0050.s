	movl	-2576(%rbp), %ecx
	movl	-2572(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_53
# %bb.52:
	jmp	.LBB0_54
.LBB0_53:
	movl	-1048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1048(%rbp)
	jmp	.LBB0_50
.LBB0_54:
	movl	-1048(%rbp), %esi
	movl	-1892(%rbp), %edx
	movl	-1048(%rbp), %eax
	subl	$1, %eax
	cltq
	subl	-1888(%rbp,%rax,4), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2576, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:

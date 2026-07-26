.LBB0_45:
	movl	-480(%rbp), %eax
	movl	%eax, -484(%rbp)
.LBB0_46:
	movl	-484(%rbp), %eax
	movl	%eax, -1824(%rbp)
	movl	-476(%rbp), %eax
	movl	%eax, -1828(%rbp)
	movl	-1828(%rbp), %ecx
	movl	-1824(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movl	-484(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-484(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -484(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	-480(%rbp), %eax
	movl	%eax, -476(%rbp)
	movl	-476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -476(%rbp)
	jmp	.LBB0_41
.LBB0_49:
	xorl	%eax, %eax
	addq	$1840, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

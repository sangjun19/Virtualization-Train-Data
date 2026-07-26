.LBB0_46:
	movl	-480(%rbp), %eax
	movl	%eax, -484(%rbp)
.LBB0_47:
	movl	-484(%rbp), %eax
	movl	%eax, -3320(%rbp)
	movl	-476(%rbp), %eax
	movl	%eax, -3324(%rbp)
	movl	-3324(%rbp), %ecx
	movl	-3320(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movl	-484(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-484(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -484(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	-480(%rbp), %eax
	movl	%eax, -476(%rbp)
	movl	-476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -476(%rbp)
	jmp	.LBB0_42
.LBB0_50:
	xorl	%eax, %eax
	addq	$3344, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

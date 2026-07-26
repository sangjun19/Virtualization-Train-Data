# %bb.21:
	movl	-48(%rbp), %eax
	movl	%eax, -68(%rbp)
.LBB0_22:
.LBB0_23:
.LBB0_24:
	movl	-64(%rbp), %eax
	movl	%eax, -2712(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2716(%rbp)
	movl	-2716(%rbp), %ecx
	movl	-2712(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_26
# %bb.25:
	movl	-56(%rbp), %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_32
.LBB0_26:
	movl	-64(%rbp), %eax
	movl	%eax, -2720(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2724(%rbp)
	movl	-2724(%rbp), %ecx
	movl	-2720(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_28
# %bb.27:
	movl	-60(%rbp), %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_31
.LBB0_28:
	movl	-60(%rbp), %eax
	movl	%eax, -2728(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2732(%rbp)
	movl	-2732(%rbp), %ecx
	movl	-2728(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_30
# %bb.29:
	movl	-64(%rbp), %eax
	movl	%eax, -72(%rbp)
.LBB0_30:
.LBB0_31:
.LBB0_32:
	movl	-68(%rbp), %esi
	movl	-72(%rbp), %edx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

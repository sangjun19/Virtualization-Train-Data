	movl	-3008(%rbp), %ecx
	movl	-3004(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_47
# %bb.44:
	movl	-68(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-3012(%rbp), %eax
	cmpl	$1000, %eax
	jg	.LBB0_46
# %bb.45:
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -80(%rbp)
.LBB0_46:
.LBB0_47:
.LBB0_48:
.LBB0_49:
	movsd	-80(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	callq	fflush@PLT
	xorl	%eax, %eax
	addq	$3024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

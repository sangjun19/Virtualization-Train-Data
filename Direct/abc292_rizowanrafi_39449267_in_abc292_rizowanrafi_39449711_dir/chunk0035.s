# %bb.58:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-208(%rbp), %rax
	movl	-224(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx)
.LBB0_59:
.LBB0_60:
	movl	-216(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -216(%rbp)
	jmp	.LBB0_45
.LBB0_61:
	xorl	%eax, %eax
	addq	$2112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

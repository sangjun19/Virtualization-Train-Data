# %bb.59:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-144(%rbp), %rax
	movl	-160(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx)
.LBB0_60:
.LBB0_61:
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_46
.LBB0_62:
	xorl	%eax, %eax
	addq	$2528, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

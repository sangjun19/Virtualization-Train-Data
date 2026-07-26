# %bb.50:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$1, -164(%rbp)
	jmp	.LBB0_52
.LBB0_51:
	movl	$-1, -164(%rbp)
.LBB0_52:
	jmp	.LBB0_54
.LBB0_53:
	movl	-168(%rbp), %edx
	movq	-152(%rbp), %rax
	movl	-172(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	addl	(%rax,%rcx), %edx
	movl	%edx, (%rax,%rcx)
.LBB0_54:
	movl	-164(%rbp), %eax
	movl	%eax, -2292(%rbp)
	movl	-2292(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_47 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_59
.LBB0_56:
	movl	-164(%rbp), %eax
	movl	%eax, -2296(%rbp)
	movl	-2296(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_47 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_58:
.LBB0_59:
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
	jmp	.LBB0_47
.LBB0_60:
	xorl	%eax, %eax
	addq	$2304, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

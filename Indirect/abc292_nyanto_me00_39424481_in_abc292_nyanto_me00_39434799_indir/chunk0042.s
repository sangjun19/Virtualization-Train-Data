	movl	-3112(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-160(%rbp), %rax
	movl	-168(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	addl	$2, %edx
	movl	%edx, (%rax,%rcx)
	jmp	.LBB0_57
.LBB0_53:
	movq	-160(%rbp), %rax
	movl	-168(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3116(%rbp)
	movl	-3116(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_48 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
.LBB0_55:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_56:
.LBB0_57:
.LBB0_58:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_48
.LBB0_59:
	xorl	%eax, %eax
	addq	$3136, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

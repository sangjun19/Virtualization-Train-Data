# %bb.51:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$1, -164(%rbp)
	jmp	.LBB0_53
.LBB0_52:
	movl	$-1, -164(%rbp)
.LBB0_53:
	jmp	.LBB0_55
.LBB0_54:
	movl	-168(%rbp), %edx
	movq	-152(%rbp), %rax
	movl	-172(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	addl	(%rax,%rcx), %edx
	movl	%edx, (%rax,%rcx)
.LBB0_55:
	movl	-164(%rbp), %eax
	movl	%eax, -3116(%rbp)
	movl	-3116(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_48 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_60
.LBB0_57:
	movl	-164(%rbp), %eax
	movl	%eax, -3120(%rbp)
	movl	-3120(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_48 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_59:
.LBB0_60:
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
	jmp	.LBB0_48
.LBB0_61:
	xorl	%eax, %eax
	addq	$3136, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

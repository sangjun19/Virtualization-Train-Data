# %bb.52:                               #   in Loop: Header=BB0_49 Depth=1
	movl	cnt(%rip), %eax
	addl	$-1, %eax
	movl	%eax, cnt(%rip)
	movslq	-156(%rbp), %rcx
	leaq	A(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movslq	%eax, %rcx
	leaq	A(%rip), %rax
	movl	$-1, (%rax,%rcx,4)
.LBB0_53:
.LBB0_54:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_49
.LBB0_55:
	movl	cnt(%rip), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -160(%rbp)
.LBB0_56:
	movl	-160(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	N(%rip), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %ecx
	movl	-3028(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movslq	-160(%rbp), %rcx
	leaq	A(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3036(%rbp)
	movl	-3036(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_56 Depth=1
	movl	-160(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_59:
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
	jmp	.LBB0_56
.LBB0_60:
	xorl	%eax, %eax
	addq	$3056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

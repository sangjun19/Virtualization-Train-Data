# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-112(%rbp), %rax
	movslq	-156(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -2992(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -3000(%rbp)
	movq	-3000(%rbp), %rcx
	movq	-2992(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	jmp	.LBB0_54
.LBB0_53:
	movl	-156(%rbp), %esi
	movq	-88(%rbp), %rdx
	movq	-112(%rbp), %rax
	movl	-156(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	subq	(%rax,%rcx,8), %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_56
.LBB0_54:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_50
.LBB0_55:
	movl	$0, -4(%rbp)
.LBB0_56:
	movl	-4(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-3004(%rbp), %eax
	addq	$3024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

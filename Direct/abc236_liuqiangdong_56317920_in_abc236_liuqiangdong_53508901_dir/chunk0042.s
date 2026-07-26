	movl	-16005960(%rbp), %ecx
	movl	-16005956(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-16002048(%rbp), %rax
	movslq	-16002040(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -16005964(%rbp)
	movl	-16005964(%rbp), %eax
	cmpl	$4, %eax
	je	.LBB0_58
# %bb.57:
	movl	-16002040(%rbp), %eax
	movl	%eax, -16002056(%rbp)
	jmp	.LBB0_59
.LBB0_58:
	movl	-16002040(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16002040(%rbp)
	jmp	.LBB0_55
.LBB0_59:
	movl	-16002056(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$16005984, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

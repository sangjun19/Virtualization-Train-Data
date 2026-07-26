	movl	-16005104(%rbp), %ecx
	movl	-16005100(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-16002048(%rbp), %rax
	movslq	-16002040(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -16005108(%rbp)
	movl	-16005108(%rbp), %eax
	cmpl	$4, %eax
	je	.LBB0_59
# %bb.58:
	movl	-16002040(%rbp), %eax
	movl	%eax, -16002056(%rbp)
	jmp	.LBB0_60
.LBB0_59:
	movl	-16002040(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16002040(%rbp)
	jmp	.LBB0_56
.LBB0_60:
	movl	-16002056(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$16005120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

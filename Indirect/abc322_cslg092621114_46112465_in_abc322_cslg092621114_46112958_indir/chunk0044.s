.LBB0_60:
	movl	-172(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_56
.LBB0_61:
	movl	$1, -176(%rbp)
.LBB0_62:
	movl	-176(%rbp), %eax
	movl	%eax, -3124(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -3128(%rbp)
	movl	-3128(%rbp), %ecx
	movl	-3124(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movslq	-176(%rbp), %rcx
	leaq	b(%rip), %rax
	movl	(%rax,%rcx,4), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB0_62
.LBB0_64:
	xorl	%eax, %eax
	addq	$3136, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

	movl	-2636(%rbp), %ecx
	movl	-2632(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_69
# %bb.68:                               #   in Loop: Header=BB0_65 Depth=1
	movslq	-188(%rbp), %rcx
	leaq	R(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -176(%rbp)
	movl	-188(%rbp), %eax
	movl	%eax, -172(%rbp)
.LBB0_69:
.LBB0_70:
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB0_65
.LBB0_71:
.LBB0_72:
	movl	-172(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

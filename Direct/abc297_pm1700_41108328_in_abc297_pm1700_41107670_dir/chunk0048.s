	movl	-1016(%rbp), %eax
	movl	%eax, -6016(%rbp)
	movl	-596(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -6020(%rbp)
	movl	-6020(%rbp), %ecx
	movl	-6016(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movl	-600(%rbp), %eax
	movl	%eax, -6024(%rbp)
	movl	-1016(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-1008(%rbp,%rax,4), %eax
	movslq	-1016(%rbp), %rcx
	subl	-1008(%rbp,%rcx,4), %eax
	movl	%eax, -6028(%rbp)
	movl	-6028(%rbp), %ecx
	movl	-6024(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_64
# %bb.63:
	movl	-1016(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-1008(%rbp,%rax,4), %eax
	movl	%eax, -1020(%rbp)
	jmp	.LBB0_65
.LBB0_64:
	movl	-1016(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1016(%rbp)
	jmp	.LBB0_61
.LBB0_65:
	movl	-1020(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$6048, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

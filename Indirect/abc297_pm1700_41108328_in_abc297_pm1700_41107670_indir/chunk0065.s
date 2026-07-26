	movl	-1016(%rbp), %eax
	movl	%eax, -4136(%rbp)
	movl	-596(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4140(%rbp)
	movl	-4140(%rbp), %ecx
	movl	-4136(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movl	-600(%rbp), %eax
	movl	%eax, -4144(%rbp)
	movl	-1016(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-1008(%rbp,%rax,4), %eax
	movslq	-1016(%rbp), %rcx
	subl	-1008(%rbp,%rcx,4), %eax
	movl	%eax, -4148(%rbp)
	movl	-4148(%rbp), %ecx
	movl	-4144(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_65
# %bb.64:
	movl	-1016(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-1008(%rbp,%rax,4), %eax
	movl	%eax, -1020(%rbp)
	jmp	.LBB0_66
.LBB0_65:
	movl	-1016(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1016(%rbp)
	jmp	.LBB0_62
.LBB0_66:
	movl	-1020(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$4160, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

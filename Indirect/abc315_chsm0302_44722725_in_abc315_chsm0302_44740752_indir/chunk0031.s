	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -56(%rbp)
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB0_41:
	movl	-52(%rbp), %eax
	movl	%eax, -2888(%rbp)
	movl	-2888(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-48(%rbp), %rax
	movslq	-52(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -2892(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2896(%rbp)
	movl	-2896(%rbp), %ecx
	movl	-2892(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:
	jmp	.LBB0_45
.LBB0_44:
	movl	-52(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_41
.LBB0_45:
	movl	-56(%rbp), %eax
	movl	%eax, -2900(%rbp)
	movl	-2900(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_47
# %bb.46:
	leaq	.L.str.2(%rip), %rdi
	movl	$1, %edx
	movl	%edx, %esi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_47:
	movl	-52(%rbp), %esi
	addl	$2, %esi
	movl	-56(%rbp), %edx
	movq	-48(%rbp), %rax
	movslq	-52(%rbp), %rcx
	subl	(%rax,%rcx,4), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:

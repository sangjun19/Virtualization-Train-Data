# %bb.39:                               #   in Loop: Header=BB0_38 Depth=2
	movslq	-8052(%rbp), %rax
	movl	-4048(%rbp,%rax,4), %eax
	movslq	-8056(%rbp), %rcx
	subl	-4048(%rbp,%rcx,4), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -8060(%rbp)
	movslq	-8052(%rbp), %rax
	movl	-8048(%rbp,%rax,4), %eax
	movslq	-8056(%rbp), %rcx
	subl	-8048(%rbp,%rcx,4), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -8064(%rbp)
	movl	-8060(%rbp), %eax
	movl	%eax, -9700(%rbp)
	movl	-8064(%rbp), %eax
	movl	%eax, -9704(%rbp)
	movl	-9704(%rbp), %ecx
	movl	-9700(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
.LBB0_41:
	movl	-8056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8056(%rbp)
	jmp	.LBB0_38
.LBB0_42:
	movl	-8052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8052(%rbp)
	jmp	.LBB0_36
.LBB0_43:
	movl	-40(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$9712, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

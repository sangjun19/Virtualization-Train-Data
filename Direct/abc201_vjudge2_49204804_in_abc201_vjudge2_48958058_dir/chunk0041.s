	movl	-232(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -232(%rbp)
	jmp	.LBB0_53
.LBB0_57:
	movl	-236(%rbp), %eax
	movl	%eax, -7672(%rbp)
	movl	-228(%rbp), %eax
	movl	%eax, -7676(%rbp)
	movl	-7676(%rbp), %ecx
	movl	-7672(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-228(%rbp), %rax
	movl	-224(%rbp,%rax,4), %eax
	movl	%eax, -240(%rbp)
	movslq	-236(%rbp), %rax
	movl	-224(%rbp,%rax,4), %ecx
	movslq	-228(%rbp), %rax
	movl	%ecx, -224(%rbp,%rax,4)
	movl	-240(%rbp), %ecx
	movslq	-236(%rbp), %rax
	movl	%ecx, -224(%rbp,%rax,4)
.LBB0_59:
	movl	-228(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -228(%rbp)
	jmp	.LBB0_51
.LBB0_60:
	movl	-216(%rbp), %eax
	subl	-220(%rbp), %eax
	movl	%eax, -7680(%rbp)
	movl	-220(%rbp), %eax
	subl	-224(%rbp), %eax
	movl	%eax, -7684(%rbp)
	movl	-7684(%rbp), %ecx
	movl	-7680(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_62
# %bb.61:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_63
.LBB0_62:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_63:
	xorl	%eax, %eax
	addq	$7696, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

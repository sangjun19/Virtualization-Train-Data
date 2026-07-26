	movl	-232(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -232(%rbp)
	jmp	.LBB0_54
.LBB0_58:
	movl	-236(%rbp), %eax
	movl	%eax, -3360(%rbp)
	movl	-228(%rbp), %eax
	movl	%eax, -3364(%rbp)
	movl	-3364(%rbp), %ecx
	movl	-3360(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_52 Depth=1
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
.LBB0_60:
	movl	-228(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -228(%rbp)
	jmp	.LBB0_52
.LBB0_61:
	movl	-216(%rbp), %eax
	subl	-220(%rbp), %eax
	movl	%eax, -3368(%rbp)
	movl	-220(%rbp), %eax
	subl	-224(%rbp), %eax
	movl	%eax, -3372(%rbp)
	movl	-3372(%rbp), %ecx
	movl	-3368(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_63
# %bb.62:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_64
.LBB0_63:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_64:
	xorl	%eax, %eax
	addq	$3392, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

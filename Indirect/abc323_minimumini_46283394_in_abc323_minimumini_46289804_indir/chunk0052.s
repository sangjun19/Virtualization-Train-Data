# %bb.64:                               #   in Loop: Header=BB0_62 Depth=2
	jmp	.LBB0_71
.LBB0_65:
	movl	-11336(%rbp), %eax
	movl	%eax, -14364(%rbp)
	movl	-14364(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_62 Depth=2
	movl	-11340(%rbp), %eax
	movl	%eax, -11336(%rbp)
	jmp	.LBB0_70
.LBB0_67:
	movslq	-11336(%rbp), %rax
	movl	-10896(%rbp,%rax,4), %eax
	movl	%eax, -14368(%rbp)
	movslq	-11340(%rbp), %rax
	movl	-10896(%rbp,%rax,4), %eax
	movl	%eax, -14372(%rbp)
	movl	-14372(%rbp), %ecx
	movl	-14368(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_69
# %bb.68:                               #   in Loop: Header=BB0_62 Depth=2
	movl	-11340(%rbp), %eax
	movl	%eax, -11336(%rbp)
.LBB0_69:
.LBB0_70:
.LBB0_71:
	movl	-11340(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -11340(%rbp)
	jmp	.LBB0_62
.LBB0_72:
	movslq	-11336(%rbp), %rax
	movl	$1, -11328(%rbp,%rax,4)
	movl	-11336(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-11332(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -11332(%rbp)
	jmp	.LBB0_60
.LBB0_73:
	xorl	%eax, %eax
	addq	$14384, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

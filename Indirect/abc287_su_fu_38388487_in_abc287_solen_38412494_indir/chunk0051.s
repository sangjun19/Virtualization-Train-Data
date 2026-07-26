	movl	-23240(%rbp), %ecx
	movl	-23236(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movl	$0, -20208(%rbp)
.LBB0_60:
	movl	-20208(%rbp), %eax
	movl	%eax, -23244(%rbp)
	movl	-23244(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=2
	movslq	-20204(%rbp), %rcx
	leaq	-10112(%rbp), %rax
	imulq	$10, %rcx, %rcx
	addq	%rcx, %rax
	movl	-20208(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %dl
	movslq	-20204(%rbp), %rcx
	leaq	-20192(%rbp), %rax
	imulq	$5, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-20208(%rbp), %rcx
	movb	%dl, (%rax,%rcx)
	movl	-20208(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20208(%rbp)
	jmp	.LBB0_60
.LBB0_62:
	movl	-20204(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20204(%rbp)
	jmp	.LBB0_58
.LBB0_63:
	movl	$0, -20212(%rbp)
	movl	$0, -20216(%rbp)
.LBB0_64:
	movl	-20216(%rbp), %eax
	movl	%eax, -23248(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -23252(%rbp)
	movl	-23252(%rbp), %ecx
	movl	-23248(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_71
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=1
	movl	$0, -20220(%rbp)
.LBB0_66:
	movl	-20220(%rbp), %eax
	movl	%eax, -23256(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -23260(%rbp)
	movl	-23260(%rbp), %ecx
	movl	-23256(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_70

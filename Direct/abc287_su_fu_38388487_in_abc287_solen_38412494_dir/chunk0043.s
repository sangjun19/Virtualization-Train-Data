	movl	-22992(%rbp), %ecx
	movl	-22988(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movl	$0, -20208(%rbp)
.LBB0_59:
	movl	-20208(%rbp), %eax
	movl	%eax, -22996(%rbp)
	movl	-22996(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=2
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
	jmp	.LBB0_59
.LBB0_61:
	movl	-20204(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20204(%rbp)
	jmp	.LBB0_57
.LBB0_62:
	movl	$0, -20212(%rbp)
	movl	$0, -20216(%rbp)
.LBB0_63:
	movl	-20216(%rbp), %eax
	movl	%eax, -23000(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -23004(%rbp)
	movl	-23004(%rbp), %ecx
	movl	-23000(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_70
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=1
	movl	$0, -20220(%rbp)
.LBB0_65:
	movl	-20220(%rbp), %eax
	movl	%eax, -23008(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -23012(%rbp)
	movl	-23012(%rbp), %ecx
	movl	-23008(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_69

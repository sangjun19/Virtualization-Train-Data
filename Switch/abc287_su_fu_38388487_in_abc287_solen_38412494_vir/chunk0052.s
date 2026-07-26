	movl	-20204(%rbp), %eax
	movl	%eax, -20940(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -20944(%rbp)
	movl	-20944(%rbp), %ecx
	movl	-20940(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movl	$0, -20208(%rbp)
.LBB0_62:
	movl	-20208(%rbp), %eax
	movl	%eax, -20948(%rbp)
	movl	-20948(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=2
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
	jmp	.LBB0_62
.LBB0_64:
	movl	-20204(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20204(%rbp)
	jmp	.LBB0_60
.LBB0_65:
	movl	$0, -20212(%rbp)
	movl	$0, -20216(%rbp)
.LBB0_66:
	movl	-20216(%rbp), %eax
	movl	%eax, -20952(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -20956(%rbp)
	movl	-20956(%rbp), %ecx
	movl	-20952(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_73
# %bb.67:                               #   in Loop: Header=BB0_66 Depth=1
	movl	$0, -20220(%rbp)
.LBB0_68:

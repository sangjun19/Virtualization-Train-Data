	movl	-32(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_79
# %bb.75:                               #   in Loop: Header=BB0_74 Depth=1
	movl	$0, -36(%rbp)
.LBB0_76:
	movl	-36(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_78
# %bb.77:                               #   in Loop: Header=BB0_76 Depth=2
	movslq	-36(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-32(%rbp), %rcx
	movl	(%rax,%rcx,4), %ecx
	movslq	-32(%rbp), %rax
	addl	-108(%rbp,%rax,4), %ecx
	movl	%ecx, -108(%rbp,%rax,4)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_76
.LBB0_78:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_74
.LBB0_79:
	movl	-104(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_81
# %bb.80:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_87
.LBB0_81:
	movl	-108(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_83
# %bb.82:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_86
.LBB0_83:
	movl	-100(%rbp), %eax
	movl	%eax, -824(%rbp)

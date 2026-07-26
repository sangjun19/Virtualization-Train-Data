# %bb.6:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_rbce_1_main_Region_$strings(%rip)
# %bb.7:
	movl	$0, -28(%rbp)
.LBB8_8:
	cmpl	$262144, -28(%rbp)
	jge	.LBB8_10
# %bb.9:                                #   in Loop: Header=BB8_8 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB8_8
.LBB8_10:
	jmp	.LBB8_11
.LBB8_11:
	movq	$0, ans(%rip)
# %bb.12:
	movl	$0, -32(%rbp)
.LBB8_13:
	cmpl	$262144, -32(%rbp)
	jge	.LBB8_15
# %bb.14:                               #   in Loop: Header=BB8_13 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	b(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB8_13
.LBB8_15:
	jmp	.LBB8_16
.LBB8_16:
	movl	$0, -36(%rbp)
.LBB8_17:
	cmpl	$262144, -36(%rbp)
	jge	.LBB8_19
# %bb.18:                               #   in Loop: Header=BB8_17 Depth=1
	movslq	-36(%rbp), %rcx
	leaq	c(%rip), %rax
	movq	$0, (%rax,%rcx,8)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB8_17
.LBB8_19:
	jmp	.LBB8_20
.LBB8_20:
	movl	$0, -40(%rbp)
.LBB8_21:
	cmpl	$524288, -40(%rbp)
	jge	.LBB8_23
# %bb.22:                               #   in Loop: Header=BB8_21 Depth=1
	movslq	-40(%rbp), %rcx
	leaq	d(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB8_21
.LBB8_23:
	jmp	.LBB8_24
.LBB8_24:
	movl	$0, -44(%rbp)
.LBB8_25:
	cmpl	$524288, -44(%rbp)
	jge	.LBB8_27

# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_21Hi_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, -28(%rbp)
.LBB2_6:
	cmpl	$1000, -28(%rbp)
	jge	.LBB2_8
# %bb.7:                                #   in Loop: Header=BB2_6 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	m(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB2_6
.LBB2_8:
	jmp	.LBB2_9
.LBB2_9:
	movl	$0, n(%rip)
# %bb.10:
	movl	$0, -32(%rbp)
.LBB2_11:
	cmpl	$1000, -32(%rbp)
	jge	.LBB2_13
# %bb.12:                               #   in Loop: Header=BB2_11 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	p(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB2_11
.LBB2_13:
	jmp	.LBB2_14
.LBB2_14:
	movl	$0, -36(%rbp)
.LBB2_15:
	cmpl	$1000, -36(%rbp)
	jge	.LBB2_17
# %bb.16:                               #   in Loop: Header=BB2_15 Depth=1
	movslq	-36(%rbp), %rcx
	leaq	x(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB2_15
.LBB2_17:
	jmp	.LBB2_18
.LBB2_18:
	movl	$0, -40(%rbp)
.LBB2_19:
	cmpl	$1000, -40(%rbp)
	jge	.LBB2_21
# %bb.20:                               #   in Loop: Header=BB2_19 Depth=1
	movslq	-40(%rbp), %rcx
	leaq	y(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB2_19
.LBB2_21:
	jmp	.LBB2_22
.LBB2_22:
	jmp	.LBB2_23
.LBB2_23:
	jmp	.LBB2_24
.LBB2_24:

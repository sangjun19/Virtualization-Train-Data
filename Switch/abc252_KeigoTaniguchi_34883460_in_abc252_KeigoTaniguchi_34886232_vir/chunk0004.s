# %bb.4:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_UUCP_1_main_Region_$strings(%rip)
# %bb.5:
	movl	$0, -28(%rbp)
.LBB0_6:
	cmpl	$101, -28(%rbp)
	jge	.LBB0_8
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=1
	movslq	-28(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_6
.LBB0_8:
	jmp	.LBB0_9
.LBB0_9:
	movl	$0, -32(%rbp)
.LBB0_10:
	cmpl	$101, -32(%rbp)
	jge	.LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_10 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	b(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_10
.LBB0_12:
	jmp	.LBB0_13
.LBB0_13:
	movl	$0, k(%rip)
# %bb.14:
	movl	$0, max(%rip)
# %bb.15:
	movl	$0, -36(%rbp)
.LBB0_16:
	cmpl	$101, -36(%rbp)
	jge	.LBB0_18
# %bb.17:                               #   in Loop: Header=BB0_16 Depth=1
	movslq	-36(%rbp), %rcx
	leaq	max_i(%rip), %rax
	movl	$0, (%rax,%rcx,4)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_16
.LBB0_18:
	jmp	.LBB0_19
.LBB0_19:
	movl	$0, n(%rip)
# %bb.20:
	movl	$0, p(%rip)
# %bb.21:
	jmp	.LBB0_22
.LBB0_22:
	jmp	.LBB0_23
.LBB0_23:

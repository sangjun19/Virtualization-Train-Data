	jmp	.LBB0_47
.LBB0_46:
	movl	$1, -48(%rbp)
.LBB0_47:
.LBB0_48:
	movl	-52(%rbp), %eax
	movl	%eax, -700(%rbp)
	movl	-700(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_55
# %bb.49:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-52(%rbp), %rax
	movsbl	-44(%rbp,%rax), %eax
	movl	%eax, -704(%rbp)
	movl	-704(%rbp), %eax
	cmpl	$48, %eax
	jl	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-52(%rbp), %rax
	movsbl	-44(%rbp,%rax), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %eax
	cmpl	$57, %eax
	jle	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_40 Depth=1
	movl	$1, -48(%rbp)
.LBB0_52:
	jmp	.LBB0_54
.LBB0_53:
	movl	$1, -48(%rbp)
.LBB0_54:
.LBB0_55:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_40
.LBB0_56:
	movsbl	-37(%rbp), %eax
	movl	%eax, -712(%rbp)
	movl	-712(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_60
# %bb.57:
	movsbl	-37(%rbp), %eax
	movl	%eax, -716(%rbp)
	movl	-716(%rbp), %eax
	cmpl	$90, %eax
	jle	.LBB0_59
# %bb.58:
	movl	$1, -48(%rbp)
.LBB0_59:
	jmp	.LBB0_61
.LBB0_60:
	movl	$1, -48(%rbp)
.LBB0_61:

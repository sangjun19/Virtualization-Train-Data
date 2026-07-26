	movl	$1, -48(%rbp)
.LBB0_44:
.LBB0_45:
	movl	-52(%rbp), %eax
	movl	%eax, -1444(%rbp)
	movl	-1444(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_52
# %bb.46:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-52(%rbp), %rax
	movsbl	-44(%rbp,%rax), %eax
	movl	%eax, -1448(%rbp)
	movl	-1448(%rbp), %eax
	cmpl	$48, %eax
	jl	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-52(%rbp), %rax
	movsbl	-44(%rbp,%rax), %eax
	movl	%eax, -1452(%rbp)
	movl	-1452(%rbp), %eax
	cmpl	$57, %eax
	jle	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_37 Depth=1
	movl	$1, -48(%rbp)
.LBB0_49:
	jmp	.LBB0_51
.LBB0_50:
	movl	$1, -48(%rbp)
.LBB0_51:
.LBB0_52:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_37
.LBB0_53:
	movsbl	-37(%rbp), %eax
	movl	%eax, -1456(%rbp)
	movl	-1456(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_57
# %bb.54:
	movsbl	-37(%rbp), %eax
	movl	%eax, -1460(%rbp)
	movl	-1460(%rbp), %eax
	cmpl	$90, %eax
	jle	.LBB0_56
# %bb.55:
	movl	$1, -48(%rbp)
.LBB0_56:
	jmp	.LBB0_58
.LBB0_57:
	movl	$1, -48(%rbp)
.LBB0_58:

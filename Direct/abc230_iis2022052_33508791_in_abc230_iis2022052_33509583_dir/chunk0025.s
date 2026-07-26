	movl	-1432(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_33 Depth=1
	movl	$0, -88(%rbp)
.LBB0_37:
.LBB0_38:
	movl	-88(%rbp), %eax
	movl	%eax, -1436(%rbp)
	movl	-1436(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_40
# %bb.39:
	jmp	.LBB0_41
.LBB0_40:
	jmp	.LBB0_33
.LBB0_41:
	movl	$0, -96(%rbp)
.LBB0_42:
	movl	-96(%rbp), %eax
	movl	%eax, -1440(%rbp)
	movl	-1440(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_51
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	$0, -104(%rbp)
	movl	$0, -92(%rbp)
.LBB0_44:
	movl	-92(%rbp), %eax
	movl	%eax, -1444(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -1448(%rbp)
	movl	-1448(%rbp), %ecx
	movl	-1444(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
	movslq	-92(%rbp), %rax
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -1452(%rbp)
	movl	-92(%rbp), %eax
	addl	-96(%rbp), %eax
	cltq
	movsbl	-80(%rbp,%rax), %eax
	movl	%eax, -1456(%rbp)
	movl	-1456(%rbp), %ecx
	movl	-1452(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=2
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
.LBB0_47:

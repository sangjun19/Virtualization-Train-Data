	movl	-2401452(%rbp), %ecx
	movl	-2401448(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	movslq	-56(%rbp), %rax
	movl	-800080(%rbp,%rax,4), %ecx
	movslq	-56(%rbp), %rax
	movl	%ecx, -2400144(%rbp,%rax,4)
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movl	$0, -2400152(%rbp)
	movl	$0, -56(%rbp)
.LBB0_54:
	movl	-56(%rbp), %eax
	movl	%eax, -2401456(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2401460(%rbp)
	movl	-2401460(%rbp), %ecx
	movl	-2401456(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=2
	movl	-1600120(%rbp), %ecx
	movslq	-56(%rbp), %rax
	addl	-2400144(%rbp,%rax,4), %ecx
	movl	%ecx, -2400144(%rbp,%rax,4)
	movslq	-56(%rbp), %rax
	movl	-2400144(%rbp,%rax,4), %eax
	movl	%eax, -2401464(%rbp)
	movl	-2401464(%rbp), %eax
	cmpl	$24, %eax
	jle	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=2
	movslq	-56(%rbp), %rax
	movl	-2400144(%rbp,%rax,4), %ecx
	subl	$24, %ecx
	movl	%ecx, -2400144(%rbp,%rax,4)
.LBB0_57:
	movslq	-56(%rbp), %rax
	movl	-2400144(%rbp,%rax,4), %eax
	movl	%eax, -2401468(%rbp)
	movl	-2401468(%rbp), %ecx
	movl	$9, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_61
# %bb.58:                               #   in Loop: Header=BB0_54 Depth=2
	movslq	-56(%rbp), %rax
	movl	-2400144(%rbp,%rax,4), %eax
	movl	%eax, -2401472(%rbp)
	movl	-2401472(%rbp), %eax
	cmpl	$17, %eax
	jg	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_54 Depth=2
	movslq	-56(%rbp), %rax
	movl	-400064(%rbp,%rax,4), %eax
	addl	-2400152(%rbp), %eax
	movl	%eax, -2400152(%rbp)

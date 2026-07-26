.LBB0_37:
	movl	-48(%rbp), %eax
	movl	%eax, -1436(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1440(%rbp)
	movl	-1440(%rbp), %ecx
	movl	-1436(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
	movl	$1, -64(%rbp)
	movl	$0, -52(%rbp)
.LBB0_39:
	movl	-52(%rbp), %eax
	movl	%eax, -1444(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -1448(%rbp)
	movl	-1448(%rbp), %ecx
	movl	-1444(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=3
	movq	-40(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-52(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1452(%rbp)
	movl	-1452(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=3
	movq	-40(%rbp), %rax
	movslq	-48(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-52(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1456(%rbp)
	movl	-1456(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_37 Depth=2
	movl	$0, -64(%rbp)
	jmp	.LBB0_45
.LBB0_43:
.LBB0_44:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_39
.LBB0_45:
	movl	-64(%rbp), %eax
	addl	-68(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)

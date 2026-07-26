	movl	-68(%rbp), %eax
	movl	%eax, -1444(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1448(%rbp)
	movl	-1448(%rbp), %ecx
	movl	-1444(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
.LBB0_40:
	movl	-72(%rbp), %eax
	movl	%eax, -1452(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1456(%rbp)
	movl	-1456(%rbp), %ecx
	movl	-1452(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=2
	movl	$1, -76(%rbp)
	movl	$0, -80(%rbp)
.LBB0_42:
	movl	-80(%rbp), %eax
	movl	%eax, -1460(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1464(%rbp)
	movl	-1464(%rbp), %ecx
	movl	-1460(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=3
	movq	-48(%rbp), %rax
	movslq	-80(%rbp), %rcx
	shlq	$0, %rcx
	addq	%rcx, %rax
	movslq	-68(%rbp), %rcx
	imulq	-88(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1468(%rbp)
	movl	-1468(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=3
	movq	-48(%rbp), %rax
	movslq	-80(%rbp), %rcx
	shlq	$0, %rcx
	addq	%rcx, %rax
	movslq	-72(%rbp), %rcx
	imulq	-88(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1472(%rbp)
	movl	-1472(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_46

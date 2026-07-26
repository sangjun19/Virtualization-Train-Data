	movl	-72(%rbp), %eax
	movl	%eax, -1468(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1472(%rbp)
	movl	-1472(%rbp), %ecx
	movl	-1468(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movl	$0, -76(%rbp)
.LBB0_42:
	movl	-76(%rbp), %eax
	movl	%eax, -1476(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1480(%rbp)
	movl	-1480(%rbp), %ecx
	movl	-1476(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=2
	movq	-48(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$0, %rcx
	addq	%rcx, %rax
	movslq	-72(%rbp), %rcx
	imulq	-120(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1484(%rbp)
	movl	-1484(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=2
	movq	-48(%rbp), %rax
	movl	-76(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	addq	%rcx, %rax
	movl	-72(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	-120(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -1488(%rbp)
	movl	-1488(%rbp), %eax
	cmpl	$35, %eax
	je	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-72(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$1, -68(%rbp)
	jmp	.LBB0_54
.LBB0_46:
	jmp	.LBB0_48
.LBB0_47:
.LBB0_48:

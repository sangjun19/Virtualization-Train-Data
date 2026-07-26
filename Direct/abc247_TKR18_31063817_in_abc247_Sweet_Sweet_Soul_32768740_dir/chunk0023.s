# %bb.39:                               #   in Loop: Header=BB0_37 Depth=1
	movq	-48(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1508(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1512(%rbp)
	movl	-1512(%rbp), %ecx
	movl	-1508(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.40:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-56(%rbp), %eax
	movl	%eax, -1516(%rbp)
	movl	-1516(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-68(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB0_42:
	jmp	.LBB0_44
.LBB0_43:
	jmp	.LBB0_46
.LBB0_44:
	jmp	.LBB0_49
.LBB0_45:
.LBB0_46:
	movl	-56(%rbp), %eax
	movl	%eax, -1520(%rbp)
	movl	-1520(%rbp), %eax
	cmpl	$-1, %eax
	jle	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_37 Depth=1
	movq	-48(%rbp), %rdi
	movl	-56(%rbp), %esi
	movl	-68(%rbp), %edx
	movl	-36(%rbp), %ecx
	movl	-40(%rbp), %r8d
	movb	$0, %al
	callq	myfunc@PLT
	movl	%eax, -72(%rbp)
	movslq	-72(%rbp), %rax
	addq	-64(%rbp), %rax
	movq	%rax, -64(%rbp)
.LBB0_48:
	movl	$-1, -56(%rbp)
.LBB0_49:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_37
.LBB0_50:
	movl	-56(%rbp), %eax
	movl	%eax, -1524(%rbp)

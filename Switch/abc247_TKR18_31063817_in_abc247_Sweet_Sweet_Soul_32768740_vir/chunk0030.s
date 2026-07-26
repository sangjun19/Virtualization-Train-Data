# %bb.42:                               #   in Loop: Header=BB0_40 Depth=1
	movq	-48(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -708(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -712(%rbp)
	movl	-712(%rbp), %ecx
	movl	-708(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-56(%rbp), %eax
	movl	%eax, -716(%rbp)
	movl	-716(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-68(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB0_45:
	jmp	.LBB0_47
.LBB0_46:
	jmp	.LBB0_49
.LBB0_47:
	jmp	.LBB0_52
.LBB0_48:
.LBB0_49:
	movl	-56(%rbp), %eax
	movl	%eax, -720(%rbp)
	movl	-720(%rbp), %eax
	cmpl	$-1, %eax
	jle	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_40 Depth=1
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
.LBB0_51:
	movl	$-1, -56(%rbp)
.LBB0_52:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_40
.LBB0_53:
	movl	-56(%rbp), %eax
	movl	%eax, -724(%rbp)

# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movq	-96(%rbp), %rsi
	movslq	-32(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movl	$0, -32(%rbp)
.LBB0_37:
	movl	-32(%rbp), %eax
	movl	%eax, -1172(%rbp)
	movl	-1172(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_47
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	$0, -36(%rbp)
.LBB0_39:
	movl	-36(%rbp), %eax
	movl	%eax, -1176(%rbp)
	movl	-1176(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_46
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=2
	movl	$0, -40(%rbp)
.LBB0_41:
	movl	-40(%rbp), %eax
	movl	%eax, -1180(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -1184(%rbp)
	movl	-1184(%rbp), %ecx
	movl	-1180(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=3
	movq	-96(%rbp), %rax
	movslq	-40(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1188(%rbp)
	movslq	-32(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-36(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1192(%rbp)
	movl	-1192(%rbp), %ecx
	movl	-1188(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_44

# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-100(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -96(%rbp)
.LBB0_42:
	movl	-96(%rbp), %eax
	movl	%eax, -1500(%rbp)
	movl	-1500(%rbp), %eax
	cmpl	$2, %eax
	jg	.LBB0_49
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=2
	movl	$0, -92(%rbp)
.LBB0_44:
	movl	-92(%rbp), %eax
	movl	%eax, -1504(%rbp)
	movl	-1504(%rbp), %eax
	cmpl	$2, %eax
	jg	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=3
	movl	-100(%rbp), %eax
	movl	%eax, -1508(%rbp)
	movslq	-96(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-92(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1512(%rbp)
	movl	-1512(%rbp), %ecx
	movl	-1508(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=3
	movslq	-96(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-92(%rbp), %rcx
	movl	$-1, (%rax,%rcx,4)
.LBB0_47:
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_42
.LBB0_49:
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_40
.LBB0_50:

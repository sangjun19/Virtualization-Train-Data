# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-124(%rbp), %rax
	leaq	-112(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	movl	$0, -164(%rbp)
.LBB0_43:
	movl	-164(%rbp), %eax
	movl	%eax, -1436(%rbp)
	movl	-1436(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_48
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$0, -168(%rbp)
.LBB0_45:
	movl	-168(%rbp), %eax
	movl	%eax, -1440(%rbp)
	movl	-1440(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movslq	-164(%rbp), %rcx
	leaq	-160(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-168(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_43
.LBB0_48:
	movl	$0, -172(%rbp)
.LBB0_49:
	movl	-172(%rbp), %eax
	movl	%eax, -1444(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -1448(%rbp)
	movl	-1448(%rbp), %ecx
	movl	-1444(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59

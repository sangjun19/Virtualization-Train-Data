# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-168(%rbp), %rax
	leaq	-160(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	movl	$0, -168(%rbp)
.LBB0_43:
	movl	-168(%rbp), %eax
	movl	%eax, -1572(%rbp)
	movl	-1572(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_55
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$0, -184(%rbp)
	movl	$0, -172(%rbp)
.LBB0_45:
	movl	-172(%rbp), %eax
	movl	%eax, -1576(%rbp)
	movl	-1576(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_54
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movl	$0, -176(%rbp)
.LBB0_47:
	movl	-176(%rbp), %eax
	movl	%eax, -1580(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -1584(%rbp)
	movl	-1584(%rbp), %ecx
	movl	-1580(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=3
	movslq	-168(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-172(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1588(%rbp)
	movslq	-176(%rbp), %rax
	movl	-160(%rbp,%rax,4), %eax
	movl	%eax, -1592(%rbp)
	movl	-1592(%rbp), %ecx
	movl	-1588(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50

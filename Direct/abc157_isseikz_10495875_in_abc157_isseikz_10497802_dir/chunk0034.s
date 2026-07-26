	movl	-2256(%rbp), %ecx
	movl	-2252(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-160(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -168(%rbp)
.LBB0_50:
	movl	-168(%rbp), %eax
	movl	%eax, -2260(%rbp)
	movl	-2260(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_58
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	movl	$0, -172(%rbp)
.LBB0_52:
	movl	-172(%rbp), %eax
	movl	%eax, -2264(%rbp)
	movl	-2264(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_57
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=3
	movslq	-168(%rbp), %rcx
	leaq	-96(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-172(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -2268(%rbp)
	movl	-160(%rbp), %eax
	movl	%eax, -2272(%rbp)
	movl	-2272(%rbp), %ecx
	movl	-2268(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=3
	movl	$1, -176(%rbp)
	jmp	.LBB0_56
.LBB0_55:
	movl	$0, -176(%rbp)
.LBB0_56:
	movl	-176(%rbp), %edx
	movslq	-168(%rbp), %rcx
	leaq	-144(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-172(%rbp), %rcx
	orl	(%rax,%rcx,4), %edx
	movl	%edx, (%rax,%rcx,4)
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_52
.LBB0_57:

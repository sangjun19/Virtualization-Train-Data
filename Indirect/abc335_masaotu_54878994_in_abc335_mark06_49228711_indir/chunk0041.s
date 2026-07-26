# %bb.51:                               #   in Loop: Header=BB0_49 Depth=3
	movl	-160(%rbp), %ecx
	movslq	-152(%rbp), %rdx
	leaq	-111312(%rbp), %rax
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rax
	movl	%ecx, (%rax)
	movl	-164(%rbp), %ecx
	movslq	-152(%rbp), %rdx
	leaq	-111312(%rbp), %rax
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rax
	movl	%ecx, 4(%rax)
	movl	-168(%rbp), %ecx
	movslq	-152(%rbp), %rdx
	leaq	-111312(%rbp), %rax
	imulq	$12, %rdx, %rdx
	addq	%rdx, %rax
	movl	%ecx, 8(%rax)
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
.LBB0_52:
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_47
.LBB0_54:
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
	jmp	.LBB0_45
.LBB0_55:
	movl	$0, -156(%rbp)
.LBB0_56:
	movl	-156(%rbp), %eax
	movl	%eax, -114232(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -114236(%rbp)
	movl	-114236(%rbp), %ecx
	movl	-114232(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58

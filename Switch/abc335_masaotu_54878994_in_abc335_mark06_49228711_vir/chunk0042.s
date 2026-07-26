# %bb.53:                               #   in Loop: Header=BB0_51 Depth=3
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
.LBB0_54:
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_51
.LBB0_55:
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_49
.LBB0_56:
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
	jmp	.LBB0_47
.LBB0_57:
	movl	$0, -156(%rbp)
.LBB0_58:
	movl	-156(%rbp), %eax
	movl	%eax, -111968(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -111972(%rbp)
	movl	-111972(%rbp), %ecx
	movl	-111968(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60

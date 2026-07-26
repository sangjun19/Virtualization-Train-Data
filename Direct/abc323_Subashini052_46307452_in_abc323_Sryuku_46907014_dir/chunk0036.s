# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movslq	-10292(%rbp), %rcx
	leaq	-10272(%rbp), %rax
	imulq	$101, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-10296(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -12340(%rbp)
	movl	-12340(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=2
	movq	-10280(%rbp), %rax
	movslq	-10292(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx)
.LBB0_52:
	movl	-10296(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10296(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	-10292(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10292(%rbp)
	jmp	.LBB0_47
.LBB0_54:
	movl	$0, -10300(%rbp)
.LBB0_55:
	movl	-10300(%rbp), %eax
	movl	%eax, -12344(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -12348(%rbp)
	movl	-12348(%rbp), %ecx
	movl	-12344(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movl	$-1, -64(%rbp)
	movl	$-1, -68(%rbp)
	movl	$0, -10304(%rbp)
.LBB0_57:
	movl	-10304(%rbp), %eax
	movl	%eax, -12352(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -12356(%rbp)
	movl	-12356(%rbp), %ecx
	movl	-12352(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61

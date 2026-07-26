# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	movslq	-10292(%rbp), %rcx
	leaq	-10272(%rbp), %rax
	imulq	$101, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-10296(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -10972(%rbp)
	movl	-10972(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=2
	movq	-10280(%rbp), %rax
	movslq	-10292(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx)
.LBB0_55:
	movl	-10296(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10296(%rbp)
	jmp	.LBB0_52
.LBB0_56:
	movl	-10292(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10292(%rbp)
	jmp	.LBB0_50
.LBB0_57:
	movl	$0, -10300(%rbp)
.LBB0_58:
	movl	-10300(%rbp), %eax
	movl	%eax, -10976(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -10980(%rbp)
	movl	-10980(%rbp), %ecx
	movl	-10976(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movl	$-1, -64(%rbp)
	movl	$-1, -68(%rbp)
	movl	$0, -10304(%rbp)
.LBB0_60:
	movl	-10304(%rbp), %eax
	movl	%eax, -10984(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -10988(%rbp)
	movl	-10988(%rbp), %ecx
	movl	-10984(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64

.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10284(%rbp)
	movl	$0, -10288(%rbp)
.LBB0_47:
	movl	-10288(%rbp), %eax
	movl	%eax, -10948(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -10952(%rbp)
	movl	-10952(%rbp), %ecx
	movl	-10948(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-10288(%rbp), %rax
	leaq	-10272(%rbp), %rsi
	imulq	$101, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-10280(%rbp), %rax
	movslq	-10288(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	-10288(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10288(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$0, -10292(%rbp)
.LBB0_50:
	movl	-10292(%rbp), %eax
	movl	%eax, -10956(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -10960(%rbp)
	movl	-10960(%rbp), %ecx
	movl	-10956(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$0, -10296(%rbp)
.LBB0_52:
	movl	-10296(%rbp), %eax
	movl	%eax, -10964(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -10968(%rbp)
	movl	-10968(%rbp), %ecx
	movl	-10964(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56

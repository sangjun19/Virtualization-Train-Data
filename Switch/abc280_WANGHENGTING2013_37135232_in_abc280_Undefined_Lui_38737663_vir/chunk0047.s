.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	movl	$0, -160(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-152(%rbp), %rsi
	leaq	-156(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -172(%rbp)
.LBB0_44:
	movl	-172(%rbp), %eax
	movl	%eax, -940(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -944(%rbp)
	movl	-944(%rbp), %ecx
	movl	-940(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-168(%rbp), %rsi
	movslq	-172(%rbp), %rax
	imulq	-184(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -176(%rbp)
.LBB0_46:
	movl	-176(%rbp), %eax
	movl	%eax, -948(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -952(%rbp)
	movl	-952(%rbp), %ecx
	movl	-948(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movq	-168(%rbp), %rax
	movslq	-176(%rbp), %rcx
	shlq	$0, %rcx
	addq	%rcx, %rax
	movslq	-172(%rbp), %rcx
	imulq	-184(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -956(%rbp)
	movl	-956(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=2
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
.LBB0_49:
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB0_46
.LBB0_50:

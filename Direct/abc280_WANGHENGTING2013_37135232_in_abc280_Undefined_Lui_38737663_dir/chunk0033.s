.LBB0_39:
# %bb.40:
	movl	$0, -160(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-152(%rbp), %rsi
	leaq	-156(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -172(%rbp)
.LBB0_41:
	movl	-172(%rbp), %eax
	movl	%eax, -3796(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -3800(%rbp)
	movl	-3800(%rbp), %ecx
	movl	-3796(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-168(%rbp), %rsi
	movslq	-172(%rbp), %rax
	imulq	-184(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -176(%rbp)
.LBB0_43:
	movl	-176(%rbp), %eax
	movl	%eax, -3804(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -3808(%rbp)
	movl	-3808(%rbp), %ecx
	movl	-3804(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	movq	-168(%rbp), %rax
	movslq	-176(%rbp), %rcx
	shlq	$0, %rcx
	addq	%rcx, %rax
	movslq	-172(%rbp), %rcx
	imulq	-184(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3812(%rbp)
	movl	-3812(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=2
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
.LBB0_46:
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB0_43
.LBB0_47:

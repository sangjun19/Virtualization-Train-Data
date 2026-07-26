.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-148(%rbp), %rsi
	leaq	-152(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -140(%rbp)
	movl	$0, -144(%rbp)
.LBB0_45:
	movl	-144(%rbp), %eax
	movl	%eax, -3116(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -3120(%rbp)
	movl	-3120(%rbp), %ecx
	movl	-3116(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-144(%rbp), %edx
	movq	-176(%rbp), %rax
	movslq	-144(%rbp), %rcx
	imulq	-192(%rbp), %rcx
	movl	%edx, (%rax,%rcx)
	movq	-176(%rbp), %rax
	movslq	-144(%rbp), %rcx
	imulq	-192(%rbp), %rcx
	movl	$0, 4(%rax,%rcx)
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -144(%rbp)
.LBB0_48:
	movl	-144(%rbp), %eax
	movl	%eax, -3124(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -3128(%rbp)
	movl	-3128(%rbp), %ecx
	movl	-3124(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-168(%rbp), %rsi
	movslq	-144(%rbp), %rax
	imulq	-184(%rbp), %rax
	addq	%rax, %rsi
	movq	-168(%rbp), %rdx
	addq	$4, %rdx
	movslq	-144(%rbp), %rax
	imulq	-184(%rbp), %rax
	addq	%rax, %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -140(%rbp)
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB0_48
.LBB0_50:

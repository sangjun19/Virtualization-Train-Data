.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-148(%rbp), %rsi
	leaq	-152(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -140(%rbp)
	movl	$0, -144(%rbp)
.LBB0_47:
	movl	-144(%rbp), %eax
	movl	%eax, -860(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -864(%rbp)
	movl	-864(%rbp), %ecx
	movl	-860(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
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
	jmp	.LBB0_47
.LBB0_49:
	movl	$0, -144(%rbp)
.LBB0_50:
	movl	-144(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -872(%rbp)
	movl	-872(%rbp), %ecx
	movl	-868(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
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
	jmp	.LBB0_50

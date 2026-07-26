.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-148(%rbp), %rsi
	leaq	-152(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -140(%rbp)
	movl	$0, -144(%rbp)
.LBB0_44:
	movl	-144(%rbp), %eax
	movl	%eax, -2292(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -2296(%rbp)
	movl	-2296(%rbp), %ecx
	movl	-2292(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
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
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -144(%rbp)
.LBB0_47:
	movl	-144(%rbp), %eax
	movl	%eax, -2300(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -2304(%rbp)
	movl	-2304(%rbp), %ecx
	movl	-2300(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
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
	jmp	.LBB0_47
.LBB0_49:

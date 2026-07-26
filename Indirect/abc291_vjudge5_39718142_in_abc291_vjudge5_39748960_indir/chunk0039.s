# %bb.49:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-1800192(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -1800192(%rbp)
.LBB0_50:
	movslq	-1800200(%rbp), %rax
	movsbl	-1800176(%rbp,%rax), %eax
	movl	%eax, -1803128(%rbp)
	movl	-1803128(%rbp), %eax
	cmpl	$68, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-1800192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1800192(%rbp)
.LBB0_52:
	movl	-144(%rbp), %eax
	movl	%eax, -1800204(%rbp)
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	imulq	$40000, -1800192(%rbp), %rcx
	addq	-1800184(%rbp), %rcx
	movslq	-1800204(%rbp), %rax
	movq	%rcx, -1600160(%rbp,%rax,8)
	movl	-1800200(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1800200(%rbp)
	jmp	.LBB0_43
.LBB0_53:
	leaq	-1600160(%rbp), %rdi
	movslq	-144(%rbp), %rsi
	movl	$8, %edx
	leaq	cmp(%rip), %rcx
	callq	qsort@PLT
	movq	-1600160(%rbp), %rax
	movq	%rax, -1800216(%rbp)
	movl	$1, -1800220(%rbp)
.LBB0_54:
	movl	-1800220(%rbp), %eax
	movl	%eax, -1803132(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -1803136(%rbp)
	movl	-1803136(%rbp), %ecx
	movl	-1803132(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-1800220(%rbp), %rax
	movq	-1600160(%rbp,%rax,8), %rax
	movq	%rax, -1803144(%rbp)
	movq	-1800216(%rbp), %rax
	movq	%rax, -1803152(%rbp)
	movq	-1803152(%rbp), %rcx
	movq	-1803144(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_57
# %bb.56:
	movl	$1, -140(%rbp)
	jmp	.LBB0_58
.LBB0_57:

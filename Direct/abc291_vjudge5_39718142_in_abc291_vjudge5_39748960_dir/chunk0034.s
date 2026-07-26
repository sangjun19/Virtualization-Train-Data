# %bb.48:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-1800192(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -1800192(%rbp)
.LBB0_49:
	movslq	-1800200(%rbp), %rax
	movsbl	-1800176(%rbp,%rax), %eax
	movl	%eax, -1802144(%rbp)
	movl	-1802144(%rbp), %eax
	cmpl	$68, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-1800192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1800192(%rbp)
.LBB0_51:
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
	jmp	.LBB0_42
.LBB0_52:
	leaq	-1600160(%rbp), %rdi
	movslq	-144(%rbp), %rsi
	movl	$8, %edx
	leaq	cmp(%rip), %rcx
	callq	qsort@PLT
	movq	-1600160(%rbp), %rax
	movq	%rax, -1800216(%rbp)
	movl	$1, -1800220(%rbp)
.LBB0_53:
	movl	-1800220(%rbp), %eax
	movl	%eax, -1802148(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -1802152(%rbp)
	movl	-1802152(%rbp), %ecx
	movl	-1802148(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-1800220(%rbp), %rax
	movq	-1600160(%rbp,%rax,8), %rax
	movq	%rax, -1802160(%rbp)
	movq	-1800216(%rbp), %rax
	movq	%rax, -1802168(%rbp)
	movq	-1802168(%rbp), %rcx
	movq	-1802160(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_56
# %bb.55:
	movl	$1, -140(%rbp)
	jmp	.LBB0_57
.LBB0_56:

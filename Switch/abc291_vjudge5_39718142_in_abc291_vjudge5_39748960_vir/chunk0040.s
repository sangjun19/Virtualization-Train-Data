# %bb.51:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-1800192(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -1800192(%rbp)
.LBB0_52:
	movslq	-1800200(%rbp), %rax
	movsbl	-1800176(%rbp,%rax), %eax
	movl	%eax, -1800880(%rbp)
	movl	-1800880(%rbp), %eax
	cmpl	$68, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-1800192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1800192(%rbp)
.LBB0_54:
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
	jmp	.LBB0_45
.LBB0_55:
	leaq	-1600160(%rbp), %rdi
	movslq	-144(%rbp), %rsi
	movl	$8, %edx
	leaq	cmp(%rip), %rcx
	callq	qsort@PLT
	movq	-1600160(%rbp), %rax
	movq	%rax, -1800216(%rbp)
	movl	$1, -1800220(%rbp)
.LBB0_56:
	movl	-1800220(%rbp), %eax
	movl	%eax, -1800884(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -1800888(%rbp)
	movl	-1800888(%rbp), %ecx
	movl	-1800884(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movslq	-1800220(%rbp), %rax
	movq	-1600160(%rbp,%rax,8), %rax
	movq	%rax, -1800896(%rbp)
	movq	-1800216(%rbp), %rax
	movq	%rax, -1800904(%rbp)
	movq	-1800904(%rbp), %rcx
	movq	-1800896(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_59
# %bb.58:
	movl	$1, -140(%rbp)
	jmp	.LBB0_60
.LBB0_59:

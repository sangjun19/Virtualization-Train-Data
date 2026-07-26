.LBB0_48:
# %bb.49:
	movq	$0, -152(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-144(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -172(%rbp)
.LBB0_50:
	movslq	-172(%rbp), %rax
	movq	%rax, -3136(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -3144(%rbp)
	movq	-3144(%rbp), %rcx
	movq	-3136(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_68
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movq	$0, -168(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -160(%rbp)
	movl	$1, -176(%rbp)
.LBB0_52:
	movl	-172(%rbp), %edi
	movb	$0, %al
	callq	sqrt@PLT
	movl	%eax, -180(%rbp)
	movl	-176(%rbp), %eax
	movl	%eax, -3148(%rbp)
	movl	-180(%rbp), %eax
	movl	%eax, -3152(%rbp)
	movl	-3152(%rbp), %ecx
	movl	-3148(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_50 Depth=1
	jmp	.LBB0_59
.LBB0_54:
	movl	-172(%rbp), %eax
	cltd
	idivl	-176(%rbp)
	movl	%edx, -3156(%rbp)
	movl	-3156(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_52 Depth=2
	movq	-160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -160(%rbp)
	movl	-172(%rbp), %eax
	movl	%eax, -3160(%rbp)
	movl	-176(%rbp), %eax
	imull	-176(%rbp), %eax
	movl	%eax, -3164(%rbp)
	movl	-3164(%rbp), %ecx
	movl	-3160(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_57

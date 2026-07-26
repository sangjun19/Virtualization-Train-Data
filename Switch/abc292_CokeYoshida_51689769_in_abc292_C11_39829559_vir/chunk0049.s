.LBB0_49:
	jmp	.LBB0_10
.LBB0_50:
# %bb.51:
	movq	$0, -152(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-144(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -172(%rbp)
.LBB0_52:
	movslq	-172(%rbp), %rax
	movq	%rax, -832(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rcx
	movq	-832(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_70
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movq	$0, -168(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -160(%rbp)
	movl	$1, -176(%rbp)
.LBB0_54:
	movl	-172(%rbp), %edi
	movb	$0, %al
	callq	sqrt@PLT
	movl	%eax, -180(%rbp)
	movl	-176(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-180(%rbp), %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %ecx
	movl	-844(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_52 Depth=1
	jmp	.LBB0_61
.LBB0_56:
	movl	-172(%rbp), %eax
	cltd
	idivl	-176(%rbp)
	movl	%edx, -852(%rbp)
	movl	-852(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_54 Depth=2
	movq	-160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -160(%rbp)
	movl	-172(%rbp), %eax
	movl	%eax, -856(%rbp)
	movl	-176(%rbp), %eax
	imull	-176(%rbp), %eax
	movl	%eax, -860(%rbp)

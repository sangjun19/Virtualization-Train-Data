	movl	-8320(%rbp), %ecx
	movl	-8316(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=2
	jmp	.LBB0_57
.LBB0_48:
	leaq	-5680(%rbp), %rdi
	movslq	-5564(%rbp), %rax
	leaq	-5552(%rbp), %rdx
	imulq	$51, %rax, %rax
	addq	%rax, %rdx
	movslq	-5568(%rbp), %rax
	leaq	-5552(%rbp), %rcx
	imulq	$51, %rax, %rax
	addq	%rax, %rcx
	leaq	.L.str.3(%rip), %rsi
	movb	$0, %al
	callq	sprintf@PLT
	movl	$1, -5684(%rbp)
	movl	$0, -5688(%rbp)
.LBB0_49:
	leaq	-5680(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -5704(%rbp)
	movslq	-5688(%rbp), %rax
	movq	%rax, -8328(%rbp)
	movq	-5704(%rbp), %rax
	movslq	-5688(%rbp), %rcx
	subq	%rcx, %rax
	subq	$1, %rax
	movq	%rax, -8336(%rbp)
	movq	-8336(%rbp), %rcx
	movq	-8328(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_45 Depth=2
	jmp	.LBB0_54
.LBB0_51:
	leaq	-5680(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -5696(%rbp)
	movslq	-5688(%rbp), %rax
	movsbl	-5680(%rbp,%rax), %eax
	movl	%eax, -8340(%rbp)
	movq	-5696(%rbp), %rax
	movslq	-5688(%rbp), %rcx
	subq	%rcx, %rax
	subq	$1, %rax
	movsbl	-5680(%rbp,%rax), %eax
	movl	%eax, -8344(%rbp)
	movl	-8344(%rbp), %ecx
	movl	-8340(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_49 Depth=3
	movl	$0, -5684(%rbp)
.LBB0_53:
	movl	-5688(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5688(%rbp)

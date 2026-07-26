	movl	-8664(%rbp), %ecx
	movl	-8660(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=2
	jmp	.LBB0_58
.LBB0_49:
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
.LBB0_50:
	leaq	-5680(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -5704(%rbp)
	movslq	-5688(%rbp), %rax
	movq	%rax, -8672(%rbp)
	movq	-5704(%rbp), %rax
	movslq	-5688(%rbp), %rcx
	subq	%rcx, %rax
	subq	$1, %rax
	movq	%rax, -8680(%rbp)
	movq	-8680(%rbp), %rcx
	movq	-8672(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_46 Depth=2
	jmp	.LBB0_55
.LBB0_52:
	leaq	-5680(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -5696(%rbp)
	movslq	-5688(%rbp), %rax
	movsbl	-5680(%rbp,%rax), %eax
	movl	%eax, -8684(%rbp)
	movq	-5696(%rbp), %rax
	movslq	-5688(%rbp), %rcx
	subq	%rcx, %rax
	subq	$1, %rax
	movsbl	-5680(%rbp,%rax), %eax
	movl	%eax, -8688(%rbp)
	movl	-8688(%rbp), %ecx
	movl	-8684(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_50 Depth=3
	movl	$0, -5684(%rbp)
.LBB0_54:
	movl	-5688(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5688(%rbp)

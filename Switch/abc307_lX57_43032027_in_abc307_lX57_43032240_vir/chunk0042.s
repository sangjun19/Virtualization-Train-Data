# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
	movl	-5564(%rbp), %eax
	movl	%eax, -6428(%rbp)
	movl	-5568(%rbp), %eax
	movl	%eax, -6432(%rbp)
	movl	-6432(%rbp), %ecx
	movl	-6428(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=2
	jmp	.LBB0_60
.LBB0_51:
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
.LBB0_52:
	leaq	-5680(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -5704(%rbp)
	movslq	-5688(%rbp), %rax
	movq	%rax, -6440(%rbp)
	movq	-5704(%rbp), %rax
	movslq	-5688(%rbp), %rcx
	subq	%rcx, %rax
	subq	$1, %rax
	movq	%rax, -6448(%rbp)
	movq	-6448(%rbp), %rcx
	movq	-6440(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_48 Depth=2
	jmp	.LBB0_57
.LBB0_54:
	leaq	-5680(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -5696(%rbp)
	movslq	-5688(%rbp), %rax
	movsbl	-5680(%rbp,%rax), %eax
	movl	%eax, -6452(%rbp)
	movq	-5696(%rbp), %rax
	movslq	-5688(%rbp), %rcx
	subq	%rcx, %rax
	subq	$1, %rax
	movsbl	-5680(%rbp,%rax), %eax
	movl	%eax, -6456(%rbp)
	movl	-6456(%rbp), %ecx
	movl	-6452(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_56

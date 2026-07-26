	movl	-11204(%rbp), %eax
	movl	%eax, -11956(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -11960(%rbp)
	movl	-11960(%rbp), %ecx
	movl	-11956(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	leaq	-11200(%rbp), %rdi
	movslq	-11204(%rbp), %rax
	leaq	-7136(%rbp), %rsi
	imulq	$7, %rax, %rax
	addq	%rax, %rsi
	addq	$3, %rsi
	movl	$3, %edx
	callq	strncpy@PLT
	movb	$0, -11197(%rbp)
	movl	$0, -11208(%rbp)
.LBB0_54:
	movl	-11208(%rbp), %eax
	movl	%eax, -11964(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -11968(%rbp)
	movl	-11968(%rbp), %ecx
	movl	-11964(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=2
	movslq	-11208(%rbp), %rax
	leaq	-11184(%rbp), %rdi
	shlq	$2, %rax
	addq	%rax, %rdi
	leaq	-11200(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -11212(%rbp)
	movl	-11212(%rbp), %eax
	movl	%eax, -11972(%rbp)
	movl	-11972(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-11196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -11196(%rbp)
	jmp	.LBB0_58
.LBB0_57:
	movl	-11208(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -11208(%rbp)
	jmp	.LBB0_54
.LBB0_58:
	movl	-11204(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -11204(%rbp)
	jmp	.LBB0_52
.LBB0_59:
	movl	-11196(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT

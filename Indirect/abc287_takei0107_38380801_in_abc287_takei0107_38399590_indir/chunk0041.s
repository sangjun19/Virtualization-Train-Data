	movl	-14192(%rbp), %ecx
	movl	-14188(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
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
.LBB0_52:
	movl	-11208(%rbp), %eax
	movl	%eax, -14196(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -14200(%rbp)
	movl	-14200(%rbp), %ecx
	movl	-14196(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	movslq	-11208(%rbp), %rax
	leaq	-11184(%rbp), %rdi
	shlq	$2, %rax
	addq	%rax, %rdi
	leaq	-11200(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -11212(%rbp)
	movl	-11212(%rbp), %eax
	movl	%eax, -14204(%rbp)
	movl	-14204(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-11196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -11196(%rbp)
	jmp	.LBB0_56
.LBB0_55:
	movl	-11208(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -11208(%rbp)
	jmp	.LBB0_52
.LBB0_56:
	movl	-11204(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -11204(%rbp)
	jmp	.LBB0_50
.LBB0_57:
	movl	-11196(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$14224, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

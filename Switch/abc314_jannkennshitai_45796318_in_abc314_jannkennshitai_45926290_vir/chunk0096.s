.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-148(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-15360(%rbp), %rdi
	xorl	%esi, %esi
	movl	$14800, %edx
	callq	memset@PLT
	movl	$0, -15364(%rbp)
.LBB0_37:
	movl	-15364(%rbp), %eax
	movl	%eax, -16004(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -16008(%rbp)
	movl	-16008(%rbp), %ecx
	movl	-16004(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-15364(%rbp), %rax
	leaq	-560(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -15368(%rbp)
.LBB0_39:
	movl	-15368(%rbp), %eax
	movl	%eax, -16012(%rbp)
	movslq	-15364(%rbp), %rax
	movl	-560(%rbp,%rax,4), %eax
	movl	%eax, -16016(%rbp)
	movl	-16016(%rbp), %ecx
	movl	-16012(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=2
	leaq	.L.str.1(%rip), %rdi
	leaq	-15372(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-15364(%rbp), %rcx
	leaq	-15360(%rbp), %rax
	imulq	$148, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-15372(%rbp), %rcx
	movl	$1, (%rax,%rcx,4)
	movl	-15368(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -15368(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movl	-15364(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -15364(%rbp)
	jmp	.LBB0_37

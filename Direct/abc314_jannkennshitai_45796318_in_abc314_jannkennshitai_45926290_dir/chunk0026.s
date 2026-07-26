.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-148(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-15360(%rbp), %rdi
	xorl	%esi, %esi
	movl	$14800, %edx
	callq	memset@PLT
	movl	$0, -15364(%rbp)
.LBB0_34:
	movl	-15364(%rbp), %eax
	movl	%eax, -29828(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -29832(%rbp)
	movl	-29832(%rbp), %ecx
	movl	-29828(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-15364(%rbp), %rax
	leaq	-560(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -15368(%rbp)
.LBB0_36:
	movl	-15368(%rbp), %eax
	movl	%eax, -29836(%rbp)
	movslq	-15364(%rbp), %rax
	movl	-560(%rbp,%rax,4), %eax
	movl	%eax, -29840(%rbp)
	movl	-29840(%rbp), %ecx
	movl	-29836(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=2
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
	jmp	.LBB0_36
.LBB0_38:
	movl	-15364(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -15364(%rbp)
	jmp	.LBB0_34
.LBB0_39:

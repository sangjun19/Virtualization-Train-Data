.Ltmp23:
.LBB0_51:
	movq	-696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -696(%rbp)
# %bb.52:
# %bb.53:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-60(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -64(%rbp)
.LBB0_54:
	movl	-64(%rbp), %eax
	movl	%eax, -2972(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2976(%rbp)
	movl	-2976(%rbp), %ecx
	movl	-2972(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-64(%rbp), %rax
	leaq	a(%rip), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_54
.LBB0_56:
	movl	$0, a(%rip)
	movl	-56(%rbp), %edx
	addl	$1, %edx
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rcx
	leaq	a(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movl	-60(%rbp), %edx
	addl	$1, %edx
	leaq	a(%rip), %rdi
	movl	$1, %esi
	callq	msorti
	movl	$0, -68(%rbp)
.LBB0_57:
	movl	-68(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2984(%rbp)
	movl	-2984(%rbp), %ecx
	movl	-2980(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59

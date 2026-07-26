.LBB2_53:
	jmp	.LBB2_22
.LBB2_54:
# %bb.55:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-60(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -64(%rbp)
.LBB2_56:
	movl	-64(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %ecx
	movl	-724(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB2_58
# %bb.57:                               #   in Loop: Header=BB2_56 Depth=1
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
	jmp	.LBB2_56
.LBB2_58:
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
.LBB2_59:
	movl	-68(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %ecx
	movl	-732(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB2_61

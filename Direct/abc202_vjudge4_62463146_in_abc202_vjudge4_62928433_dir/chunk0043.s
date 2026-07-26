.LBB0_49:
# %bb.50:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100060(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -100100(%rbp)
.LBB0_51:
	movl	-100100(%rbp), %eax
	movl	%eax, -104372(%rbp)
	movl	-100060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104376(%rbp)
	movl	-104376(%rbp), %ecx
	movl	-104372(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-100096(%rbp), %rax
	movslq	-100100(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	-100100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100100(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movl	$0, -100104(%rbp)
.LBB0_54:
	movl	-100104(%rbp), %eax
	movl	%eax, -104380(%rbp)
	movl	-100060(%rbp), %eax
	movl	%eax, -104384(%rbp)
	movl	-104384(%rbp), %ecx
	movl	-104380(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-100072(%rbp), %rsi
	movslq	-100104(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-100096(%rbp), %rax
	movq	-100072(%rbp), %rcx
	movslq	-100104(%rbp), %rdx
	movsbq	(%rcx,%rdx), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx)
	movl	-100104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100104(%rbp)
	jmp	.LBB0_54
.LBB0_56:
	movl	$0, -100108(%rbp)
.LBB0_57:

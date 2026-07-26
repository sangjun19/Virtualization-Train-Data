.Ltmp15:
.LBB0_34:
	movq	-664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -664(%rbp)
# %bb.35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -52(%rbp)
.LBB0_37:
	movl	-52(%rbp), %eax
	movl	%eax, -2892(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2896(%rbp)
	movl	-2896(%rbp), %ecx
	movl	-2892(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movq	-40(%rbp), %rsi
	movslq	-52(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	movq	-48(%rbp), %rdx
	movslq	-52(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movl	$0, -56(%rbp)
.LBB0_40:
	movl	-56(%rbp), %eax
	movl	%eax, -2900(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2904(%rbp)
	movl	-2904(%rbp), %ecx
	movl	-2900(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movq	-40(%rbp), %rax
	movslq	-56(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %esi
	movq	-48(%rbp), %rax
	movslq	-56(%rbp), %rcx
	shlq	$2, %rcx
	addl	(%rax,%rcx), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT

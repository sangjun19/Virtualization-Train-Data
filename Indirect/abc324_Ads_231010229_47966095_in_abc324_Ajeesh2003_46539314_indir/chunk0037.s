.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -76(%rbp)
.LBB0_41:
	movslq	-76(%rbp), %rax
	movq	%rax, -3016(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -3024(%rbp)
	movq	-3024(%rbp), %rcx
	movq	-3016(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-72(%rbp), %rsi
	movslq	-76(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movq	$1, -88(%rbp)
	movl	$1, -92(%rbp)
.LBB0_44:
	movslq	-92(%rbp), %rax
	movq	%rax, -3032(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -3040(%rbp)
	movq	-3040(%rbp), %rcx
	movq	-3032(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-72(%rbp), %rax
	movslq	-92(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	movq	%rax, -3048(%rbp)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3056(%rbp)
	movq	-3056(%rbp), %rcx
	movq	-3048(%rbp), %rax
	cmpq	%rcx, %rax
	je	.LBB0_47
# %bb.46:
	movq	$0, -88(%rbp)
	jmp	.LBB0_48
.LBB0_47:
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_44

.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -76(%rbp)
.LBB0_43:
	movslq	-76(%rbp), %rax
	movq	%rax, -808(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -816(%rbp)
	movq	-816(%rbp), %rcx
	movq	-808(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
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
	jmp	.LBB0_43
.LBB0_45:
	movq	$1, -88(%rbp)
	movl	$1, -92(%rbp)
.LBB0_46:
	movslq	-92(%rbp), %rax
	movq	%rax, -824(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -832(%rbp)
	movq	-832(%rbp), %rcx
	movq	-824(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-72(%rbp), %rax
	movslq	-92(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	movq	%rax, -840(%rbp)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -848(%rbp)
	movq	-848(%rbp), %rcx
	movq	-840(%rbp), %rax
	cmpq	%rcx, %rax
	je	.LBB0_49
# %bb.48:
	movq	$0, -88(%rbp)
	jmp	.LBB0_50
.LBB0_49:

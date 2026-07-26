.LBB0_30:
	jmp	.LBB0_10
.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -68(%rbp)
.LBB0_33:
	movslq	-68(%rbp), %rax
	movq	%rax, -832(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rcx
	movq	-832(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movq	-80(%rbp), %rsi
	movslq	-68(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -88(%rbp)
	movl	$0, -68(%rbp)
.LBB0_36:
	movslq	-68(%rbp), %rax
	movq	%rax, -848(%rbp)
	movq	-64(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rcx
	movq	-848(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_41
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movq	-80(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	movq	%rax, -864(%rbp)
	movq	-80(%rbp), %rax
	movl	-68(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rcx
	movq	-864(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_39

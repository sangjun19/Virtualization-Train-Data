.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-52(%rbp), %rdi
	shlq	$0, %rdi
	callq	malloc@PLT
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -80(%rbp)
	movl	$0, -84(%rbp)
	movl	$1, -88(%rbp)
	movl	$0, -76(%rbp)
.LBB0_39:
	movl	-76(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %ecx
	movl	-764(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movq	-64(%rbp), %rax
	movslq	-76(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_48
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-88(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -784(%rbp)
	subl	$3, %eax
	ja	.LBB0_46
# %bb.74:                               #   in Loop: Header=BB0_39 Depth=1
	movq	-784(%rbp), %rcx
	leaq	.LJTI0_1(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB0_42:
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_47
.LBB0_43:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)

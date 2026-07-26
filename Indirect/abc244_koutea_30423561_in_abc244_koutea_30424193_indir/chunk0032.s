.LBB0_35:
# %bb.36:
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
.LBB0_37:
	movl	-76(%rbp), %eax
	movl	%eax, -2972(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2976(%rbp)
	movl	-2976(%rbp), %ecx
	movl	-2972(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movq	-64(%rbp), %rax
	movslq	-76(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2980(%rbp)
	movl	-2980(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_46
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-88(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-2996(%rbp), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -2992(%rbp)
	subl	$3, %eax
	ja	.LBB0_44
# %bb.53:                               #   in Loop: Header=BB0_37 Depth=1
	movq	-2992(%rbp), %rcx
	leaq	.LJTI0_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB0_40:
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_45
.LBB0_41:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_45
.LBB0_42:

.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	movl	$1, -160(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-152(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-832(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -156(%rbp)
.LBB0_47:
	movq	-168(%rbp), %rax
	movslq	-156(%rbp), %rcx
	shlq	$0, %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -857(%rbp)
	movb	-857(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_58
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-168(%rbp), %rax
	movslq	-156(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -864(%rbp)
	movl	-864(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-168(%rbp), %rax
	movl	-156(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -868(%rbp)
	movl	-868(%rbp), %eax
	cmpl	$98, %eax
	jne	.LBB0_51
# %bb.50:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -160(%rbp)
	jmp	.LBB0_58
.LBB0_51:
	jmp	.LBB0_57
.LBB0_52:
	movq	-168(%rbp), %rax
	movslq	-156(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -872(%rbp)
	movl	-872(%rbp), %eax
	cmpl	$98, %eax
	jne	.LBB0_56

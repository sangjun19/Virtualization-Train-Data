.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-156(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-832(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -160(%rbp)
	movl	$-1, -164(%rbp)
.LBB0_49:
	movl	-160(%rbp), %eax
	movl	%eax, -852(%rbp)
	movl	-156(%rbp), %eax
	subl	$2, %eax
	movl	%eax, -856(%rbp)
	movl	-856(%rbp), %ecx
	movl	-852(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-176(%rbp), %rax
	movslq	-160(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -860(%rbp)
	movl	-860(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_56
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-176(%rbp), %rax
	movl	-160(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -864(%rbp)
	movl	-864(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-176(%rbp), %rax
	movl	-160(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -868(%rbp)
	movl	-868(%rbp), %eax
	cmpl	$67, %eax
	jne	.LBB0_54
# %bb.53:
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_57
.LBB0_54:
.LBB0_55:

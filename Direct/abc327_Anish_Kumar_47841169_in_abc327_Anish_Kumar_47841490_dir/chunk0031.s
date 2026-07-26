.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-1928(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -68(%rbp)
	movl	$1, -72(%rbp)
.LBB0_40:
	movq	-64(%rbp), %rax
	movslq	-72(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2116(%rbp)
	movl	-2116(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_52
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movq	-64(%rbp), %rax
	movslq	-72(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2120(%rbp)
	movl	-2120(%rbp), %eax
	cmpl	$98, %eax
	jne	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=1
	movq	-64(%rbp), %rax
	movl	-72(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2124(%rbp)
	movl	-2124(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_44
# %bb.43:
	movl	$1, -68(%rbp)
	jmp	.LBB0_52
.LBB0_44:
	jmp	.LBB0_46
.LBB0_45:
.LBB0_46:
	movq	-64(%rbp), %rax
	movslq	-72(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2128(%rbp)
	movl	-2128(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_50

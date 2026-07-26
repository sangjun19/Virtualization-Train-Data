.LBB0_49:
# %bb.50:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-2072(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -84(%rbp)
.LBB0_51:
	movl	-84(%rbp), %eax
	movl	%eax, -2356(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -2360(%rbp)
	movl	-2360(%rbp), %ecx
	movl	-2356(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movl	$1, -92(%rbp)
	movl	$0, -88(%rbp)
.LBB0_53:
	movl	-88(%rbp), %eax
	movl	%eax, -2364(%rbp)
	movl	-72(%rbp), %eax
	subl	-84(%rbp), %eax
	movl	%eax, -2368(%rbp)
	movl	-2368(%rbp), %ecx
	movl	-2364(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=2
	movq	-80(%rbp), %rax
	movslq	-88(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2372(%rbp)
	movq	-80(%rbp), %rax
	movl	-88(%rbp), %ecx
	addl	-84(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2376(%rbp)
	movl	-2376(%rbp), %ecx
	movl	-2372(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_51 Depth=1
	movl	$0, -92(%rbp)
	jmp	.LBB0_57
.LBB0_56:
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_53
.LBB0_57:

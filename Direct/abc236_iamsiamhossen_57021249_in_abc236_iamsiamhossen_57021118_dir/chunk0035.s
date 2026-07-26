.LBB0_49:
# %bb.50:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -52(%rbp)
.LBB0_51:
	movl	-52(%rbp), %eax
	movl	%eax, -2700(%rbp)
	movl	-48(%rbp), %eax
	shll	$2, %eax
	subl	$1, %eax
	movl	%eax, -2704(%rbp)
	movl	-2704(%rbp), %ecx
	movl	-2700(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-52(%rbp), %rax
	leaq	a(%rip), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-52(%rbp), %rcx
	leaq	a(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	leaq	freq(%rip), %rax
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	leaq	freq(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movl	$1, -56(%rbp)
.LBB0_54:
	movl	-56(%rbp), %eax
	movl	%eax, -2708(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2712(%rbp)
	movl	-2712(%rbp), %ecx
	movl	-2708(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-56(%rbp), %rcx
	leaq	freq(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -2716(%rbp)
	movl	-2716(%rbp), %eax
	cmpl	$4, %eax
	je	.LBB0_57
# %bb.56:
	movl	-56(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT

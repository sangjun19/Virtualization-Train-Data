.LBB0_42:
# %bb.43:
	movl	$1, -160(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-152(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-2424(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -156(%rbp)
.LBB0_44:
	movq	-168(%rbp), %rax
	movslq	-156(%rbp), %rcx
	shlq	$0, %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -2641(%rbp)
	movb	-2641(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_55
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-168(%rbp), %rax
	movslq	-156(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2648(%rbp)
	movl	-2648(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-168(%rbp), %rax
	movl	-156(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2652(%rbp)
	movl	-2652(%rbp), %eax
	cmpl	$98, %eax
	jne	.LBB0_48
# %bb.47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -160(%rbp)
	jmp	.LBB0_55
.LBB0_48:
	jmp	.LBB0_54
.LBB0_49:
	movq	-168(%rbp), %rax
	movslq	-156(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2656(%rbp)
	movl	-2656(%rbp), %eax
	cmpl	$98, %eax
	jne	.LBB0_53

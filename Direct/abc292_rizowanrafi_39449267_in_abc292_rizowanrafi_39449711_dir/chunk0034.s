# %bb.48:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_49:
	movq	-208(%rbp), %rax
	movl	-224(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2084(%rbp)
	movl	-2084(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_51:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
.LBB0_53:
.LBB0_54:
	movl	-220(%rbp), %eax
	movl	%eax, -2088(%rbp)
	movl	-2088(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-208(%rbp), %rax
	movl	-224(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	$-1, (%rax,%rcx)
.LBB0_56:
	movl	-220(%rbp), %eax
	movl	%eax, -2092(%rbp)
	movl	-2092(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-208(%rbp), %rax
	movl	-224(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2096(%rbp)
	movl	-2096(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_59

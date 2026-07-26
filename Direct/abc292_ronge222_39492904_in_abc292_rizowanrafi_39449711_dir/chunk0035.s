# %bb.49:                               #   in Loop: Header=BB0_46 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_50:
	movq	-144(%rbp), %rax
	movl	-160(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2500(%rbp)
	movl	-2500(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_46 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_52:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
.LBB0_54:
.LBB0_55:
	movl	-156(%rbp), %eax
	movl	%eax, -2504(%rbp)
	movl	-2504(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-144(%rbp), %rax
	movl	-160(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	$-1, (%rax,%rcx)
.LBB0_57:
	movl	-156(%rbp), %eax
	movl	%eax, -2508(%rbp)
	movl	-2508(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_61
# %bb.58:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-144(%rbp), %rax
	movl	-160(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2512(%rbp)
	movl	-2512(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_60

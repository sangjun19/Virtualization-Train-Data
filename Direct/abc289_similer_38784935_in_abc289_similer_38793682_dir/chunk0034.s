# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-84(%rbp), %edx
	movq	-64(%rbp), %rax
	movslq	-80(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	movl	$1, -72(%rbp)
	jmp	.LBB0_54
.LBB0_48:
	movl	-84(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-72(%rbp), %eax
	movl	%eax, -1900(%rbp)
	movl	-1900(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_53
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-80(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -88(%rbp)
.LBB0_50:
	movl	-88(%rbp), %eax
	movl	%eax, -1904(%rbp)
	movl	-1904(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	movq	-64(%rbp), %rax
	movslq	-88(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-88(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movl	$0, -72(%rbp)
	movl	$0, -80(%rbp)
.LBB0_53:
.LBB0_54:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_45
.LBB0_55:

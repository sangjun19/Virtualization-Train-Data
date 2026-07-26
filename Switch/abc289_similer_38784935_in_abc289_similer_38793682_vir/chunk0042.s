# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
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
	jmp	.LBB0_57
.LBB0_51:
	movl	-84(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-72(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_56
# %bb.52:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-80(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -88(%rbp)
.LBB0_53:
	movl	-88(%rbp), %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=2
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
	jmp	.LBB0_53
.LBB0_55:
	movl	$0, -72(%rbp)
	movl	$0, -80(%rbp)
.LBB0_56:
.LBB0_57:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_48
.LBB0_58:

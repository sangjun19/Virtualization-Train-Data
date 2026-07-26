	movslq	-4400184(%rbp), %rax
	movq	-2400160(%rbp,%rax,8), %rcx
	addq	$1, %rcx
	movq	%rcx, -2400160(%rbp,%rax,8)
	movq	-2400168(%rbp), %rcx
	movslq	-4400184(%rbp), %rax
	movq	%rax, -4401808(%rbp)
	movq	-2400160(%rbp,%rax,8), %rax
	cqto
	idivq	%rcx
	movq	-4401808(%rbp), %rax
	movq	%rdx, -2400160(%rbp,%rax,8)
	movl	$1, -4400192(%rbp)
.LBB0_46:
	movl	-4400192(%rbp), %eax
	imull	-4400192(%rbp), %eax
	movl	%eax, -4401812(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -4401816(%rbp)
	movl	-4401816(%rbp), %ecx
	movl	-4401812(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movslq	-4400184(%rbp), %rax
	movq	-2400160(%rbp,%rax,8), %rax
	movq	%rax, -4401832(%rbp)
	movslq	-4400192(%rbp), %rcx
	leaq	-4400176(%rbp), %rax
	imulq	$4000, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -4401840(%rbp)
	movl	-4400184(%rbp), %eax
	cltd
	idivl	-4400192(%rbp)
	movq	-4401840(%rbp), %rax
	movl	%edx, %ecx
	movq	-4401832(%rbp), %rdx
	movslq	%ecx, %rcx
	addq	(%rax,%rcx,8), %rdx
	movq	%rdx, (%rax,%rcx,8)
	movq	-2400168(%rbp), %rsi
	movslq	-4400192(%rbp), %rcx
	leaq	-4400176(%rbp), %rax
	imulq	$4000, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -4401824(%rbp)
	movl	-4400184(%rbp), %eax
	cltd
	idivl	-4400192(%rbp)
	movq	-4401824(%rbp), %rax
	movslq	%edx, %rcx
	movq	(%rax,%rcx,8), %rax
	cqto
	idivq	%rsi
	movq	-4401824(%rbp), %rax
	movq	%rdx, (%rax,%rcx,8)
	movl	-4400192(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4400192(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	-4400184(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4400184(%rbp)

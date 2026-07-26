	movl	%eax, -148(%rbp)
	movl	-148(%rbp), %eax
	movw	%ax, %dx
	movslq	-124(%rbp), %rcx
	leaq	card(%rip), %rax
	imulq	$6, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-144(%rbp), %rcx
	movw	%dx, (%rax,%rcx,2)
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	-124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB0_45
.LBB0_52:
	leaq	-109(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$13, %esi
	callq	fgets@PLT
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -3224(%rbp)
	movq	-3224(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_54
# %bb.53:
	movl	$1, -4(%rbp)
	jmp	.LBB0_94
.LBB0_54:
	leaq	-109(%rbp), %rdi
	leaq	.L.str.3(%rip), %rsi
	callq	strtok@PLT
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rdi
	callq	atoi@PLT
	movl	%eax, -164(%rbp)
	movl	-164(%rbp), %eax
	movw	%ax, -150(%rbp)
	movl	$0, -168(%rbp)
.LBB0_55:
	movl	-168(%rbp), %eax
	movl	%eax, -3228(%rbp)
	movswl	-150(%rbp), %eax
	movl	%eax, -3232(%rbp)
	movl	-3232(%rbp), %ecx
	movl	-3228(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	leaq	-109(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$13, %esi
	callq	fgets@PLT
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, -3240(%rbp)

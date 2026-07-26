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
	jmp	.LBB0_51
.LBB0_53:
	movl	-124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB0_47
.LBB0_54:
	leaq	-109(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$13, %esi
	callq	fgets@PLT
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_56
# %bb.55:
	movl	$1, -4(%rbp)
	jmp	.LBB0_96
.LBB0_56:
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
.LBB0_57:
	movl	-168(%rbp), %eax
	movl	%eax, -1004(%rbp)
	movswl	-150(%rbp), %eax
	movl	%eax, -1008(%rbp)
	movl	-1008(%rbp), %ecx
	movl	-1004(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	leaq	-109(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$13, %esi
	callq	fgets@PLT
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, -1016(%rbp)

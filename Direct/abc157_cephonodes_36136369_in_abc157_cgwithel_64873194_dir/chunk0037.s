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
	jmp	.LBB1_48
.LBB1_50:
	movl	-124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB1_44
.LBB1_51:
	leaq	-109(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$13, %esi
	callq	fgets@PLT
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -4032(%rbp)
	movq	-4032(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB1_53
# %bb.52:
	movl	$1, -4(%rbp)
	jmp	.LBB1_93
.LBB1_53:
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
.LBB1_54:
	movl	-168(%rbp), %eax
	movl	%eax, -4036(%rbp)
	movswl	-150(%rbp), %eax
	movl	%eax, -4040(%rbp)
	movl	-4040(%rbp), %ecx
	movl	-4036(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_58
# %bb.55:                               #   in Loop: Header=BB1_54 Depth=1
	leaq	-109(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$13, %esi
	callq	fgets@PLT
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, -4048(%rbp)

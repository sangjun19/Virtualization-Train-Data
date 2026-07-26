.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	movl	$0, -148(%rbp)
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-144(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movslq	-144(%rbp), %rax
	movabsq	$2305843009213693951, %rcx
	andq	%rcx, %rax
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movq	-160(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -164(%rbp)
.LBB0_46:
	movq	-160(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -168(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -860(%rbp)
	movl	-168(%rbp), %eax
	movl	%eax, -864(%rbp)
	movl	-864(%rbp), %ecx
	movl	-860(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_48
# %bb.47:
	jmp	.LBB0_62
.LBB0_48:
	movq	-160(%rbp), %rax
	movslq	-164(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -868(%rbp)
	movl	-868(%rbp), %eax
	cmpl	$124, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_61
.LBB0_50:
	movq	-160(%rbp), %rax
	movslq	-164(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -872(%rbp)

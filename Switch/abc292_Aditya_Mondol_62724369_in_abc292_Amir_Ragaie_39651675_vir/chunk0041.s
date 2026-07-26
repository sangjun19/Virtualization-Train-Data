.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-136(%rbp), %rsi
	leaq	-140(%rbp), %rdx
	callq	__isoc99_scanf@PLT
	movslq	-136(%rbp), %rax
	movabsq	$2305843009213693951, %rcx
	andq	%rcx, %rax
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -152(%rbp)
	movl	$0, -156(%rbp)
.LBB0_48:
	movl	-156(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %ecx
	movl	-796(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-152(%rbp), %rax
	movslq	-156(%rbp), %rcx
	shlq	$0, %rcx
	movb	$112, (%rax,%rcx)
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	$0, -168(%rbp)
.LBB0_51:
	movl	-168(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %ecx
	movl	-804(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-164(%rbp), %rsi
	leaq	-160(%rbp), %rdx
	callq	__isoc99_scanf@PLT
	movl	-164(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %eax
	subl	$1, %eax
	je	.LBB0_53

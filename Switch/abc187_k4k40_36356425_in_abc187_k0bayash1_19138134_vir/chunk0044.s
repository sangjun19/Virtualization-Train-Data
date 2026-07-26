	movl	-8096(%rbp), %eax
	movl	%eax, -8808(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -8812(%rbp)
	movl	-8812(%rbp), %ecx
	movl	-8808(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_63
# %bb.52:                               #   in Loop: Header=BB1_51 Depth=1
	xorps	%xmm0, %xmm0
	movss	%xmm0, -8092(%rbp)
	movslq	-8096(%rbp), %rax
	leaq	-4064(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-8096(%rbp), %rax
	leaq	-8080(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8100(%rbp)
.LBB1_53:
	movl	-8100(%rbp), %eax
	movl	%eax, -8816(%rbp)
	movl	-8096(%rbp), %eax
	movl	%eax, -8820(%rbp)
	movl	-8820(%rbp), %ecx
	movl	-8816(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_62
# %bb.54:                               #   in Loop: Header=BB1_53 Depth=2
	movslq	-8100(%rbp), %rax
	movss	-4064(%rbp,%rax,4), %xmm0
	movss	%xmm0, -8824(%rbp)
	movslq	-8096(%rbp), %rax
	movss	-4064(%rbp,%rax,4), %xmm0
	movss	%xmm0, -8828(%rbp)
	movss	-8828(%rbp), %xmm1
	movss	-8824(%rbp), %xmm0
	ucomiss	%xmm1, %xmm0
	jbe	.LBB1_56
# %bb.55:                               #   in Loop: Header=BB1_53 Depth=2
	movslq	-8100(%rbp), %rax
	movss	-8080(%rbp,%rax,4), %xmm0
	movslq	-8096(%rbp), %rax
	subss	-8080(%rbp,%rax,4), %xmm0
	movslq	-8100(%rbp), %rax
	movss	-4064(%rbp,%rax,4), %xmm1
	movslq	-8096(%rbp), %rax
	subss	-4064(%rbp,%rax,4), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, -8092(%rbp)
	jmp	.LBB1_57
.LBB1_56:

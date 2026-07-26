	movl	-11060(%rbp), %ecx
	movl	-11056(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
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
.LBB0_51:
	movl	-8100(%rbp), %eax
	movl	%eax, -11064(%rbp)
	movl	-8096(%rbp), %eax
	movl	%eax, -11068(%rbp)
	movl	-11068(%rbp), %ecx
	movl	-11064(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	movslq	-8100(%rbp), %rax
	movss	-4064(%rbp,%rax,4), %xmm0
	movss	%xmm0, -11072(%rbp)
	movslq	-8096(%rbp), %rax
	movss	-4064(%rbp,%rax,4), %xmm0
	movss	%xmm0, -11076(%rbp)
	movss	-11076(%rbp), %xmm1
	movss	-11072(%rbp), %xmm0
	ucomiss	%xmm1, %xmm0
	jbe	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=2
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
	jmp	.LBB0_55
.LBB0_54:
	movslq	-8096(%rbp), %rax
	movss	-8080(%rbp,%rax,4), %xmm0
	movslq	-8100(%rbp), %rax
	subss	-8080(%rbp,%rax,4), %xmm0
	movslq	-8096(%rbp), %rax
	movss	-4064(%rbp,%rax,4), %xmm1
	movslq	-8100(%rbp), %rax
	subss	-4064(%rbp,%rax,4), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, -8092(%rbp)

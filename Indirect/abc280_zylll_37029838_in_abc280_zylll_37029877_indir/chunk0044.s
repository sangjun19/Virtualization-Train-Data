.Ltmp26:
.LBB0_45:
	movq	-824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -824(%rbp)
# %bb.46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-72(%rbp), %rax
	movq	%rax, -80(%rbp)
	cvtsi2sdq	-72(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -96(%rbp)
	movsd	-96(%rbp), %xmm0
	movsd	%xmm0, -88(%rbp)
	movl	$0, -100(%rbp)
	movl	$2, -104(%rbp)
.LBB0_48:
	movl	-104(%rbp), %eax
	movl	%eax, -3124(%rbp)
	movl	-3124(%rbp), %eax
	cmpl	$4000000, %eax
	jg	.LBB0_56
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-72(%rbp), %rdi
	movslq	-104(%rbp), %rsi
	callq	gcd
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	-72(%rbp), %rax
	cqto
	idivq	%rcx
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -3136(%rbp)
	movq	-3136(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB0_51
# %bb.50:
	movl	-104(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_56
.LBB0_51:
	cvtsi2sdl	-104(%rbp), %xmm0
	movsd	%xmm0, -3144(%rbp)
	movsd	-88(%rbp), %xmm0
	movsd	%xmm0, -3152(%rbp)
	movsd	-3152(%rbp), %xmm1
	movsd	-3144(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_55

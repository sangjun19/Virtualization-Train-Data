.LBB0_42:
# %bb.43:
	leaq	.L.str.2(%rip), %rdi
	leaq	-104(%rbp), %rsi
	leaq	-108(%rbp), %rdx
	leaq	-112(%rbp), %rcx
	leaq	-116(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-104(%rbp), %eax
	movl	%eax, -5540(%rbp)
	movl	-116(%rbp), %eax
	movl	%eax, -5544(%rbp)
	movl	-5544(%rbp), %ecx
	movl	-5540(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_45
# %bb.44:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_45:
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5548(%rbp)
	movl	-116(%rbp), %eax
	movl	%eax, -5552(%rbp)
	movl	-5552(%rbp), %ecx
	movl	-5548(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
# %bb.46:
	movl	-116(%rbp), %eax
	movl	%eax, -5556(%rbp)
	movl	-108(%rbp), %eax
	movl	%eax, -5560(%rbp)
	movl	-5560(%rbp), %ecx
	movl	-5556(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_48
# %bb.47:
	cvtsi2sdl	-112(%rbp), %xmm0
	movl	-108(%rbp), %eax
	subl	-104(%rbp), %eax
	cvtsi2sd	%eax, %xmm1
	divsd	%xmm1, %xmm0
	leaq	.L.str.4(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_48:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
	jmp	.LBB0_51
.LBB0_50:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT

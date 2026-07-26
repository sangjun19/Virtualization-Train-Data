.LBB0_44:
	jmp	.LBB0_13
.LBB0_45:
# %bb.46:
	leaq	.L.str.2(%rip), %rdi
	leaq	-104(%rbp), %rsi
	leaq	-108(%rbp), %rdx
	leaq	-112(%rbp), %rcx
	leaq	-116(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-104(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-116(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %ecx
	movl	-808(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_48
# %bb.47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_55
.LBB0_48:
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -816(%rbp)
	movl	-116(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %ecx
	movl	-816(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.49:
	movl	-116(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-108(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-828(%rbp), %ecx
	movl	-824(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_51
# %bb.50:
	cvtsi2sdl	-112(%rbp), %xmm0
	movl	-108(%rbp), %eax
	subl	-104(%rbp), %eax
	cvtsi2sd	%eax, %xmm1
	divsd	%xmm1, %xmm0
	leaq	.L.str.4(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_51:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
	jmp	.LBB0_54
.LBB0_53:

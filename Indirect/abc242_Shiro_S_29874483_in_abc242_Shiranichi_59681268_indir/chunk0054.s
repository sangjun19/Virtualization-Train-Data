.LBB0_43:
# %bb.44:
	leaq	.L.str.2(%rip), %rdi
	leaq	-104(%rbp), %rsi
	leaq	-108(%rbp), %rdx
	leaq	-112(%rbp), %rcx
	leaq	-116(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-104(%rbp), %eax
	movl	%eax, -3052(%rbp)
	movl	-116(%rbp), %eax
	movl	%eax, -3056(%rbp)
	movl	-3056(%rbp), %ecx
	movl	-3052(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_46
# %bb.45:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_46:
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3060(%rbp)
	movl	-116(%rbp), %eax
	movl	%eax, -3064(%rbp)
	movl	-3064(%rbp), %ecx
	movl	-3060(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_51
# %bb.47:
	movl	-116(%rbp), %eax
	movl	%eax, -3068(%rbp)
	movl	-108(%rbp), %eax
	movl	%eax, -3072(%rbp)
	movl	-3072(%rbp), %ecx
	movl	-3068(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_49
# %bb.48:
	cvtsi2sdl	-112(%rbp), %xmm0
	movl	-108(%rbp), %eax
	subl	-104(%rbp), %eax
	cvtsi2sd	%eax, %xmm1
	divsd	%xmm1, %xmm0
	leaq	.L.str.4(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_49:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_50:
	jmp	.LBB0_52
.LBB0_51:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT

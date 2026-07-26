.LBB1_63:
# %bb.64:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1000084(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -1000088(%rbp)
.LBB1_65:
	movl	-1000088(%rbp), %eax
	movl	%eax, -1003100(%rbp)
	movl	-1000084(%rbp), %eax
	movl	%eax, -1003104(%rbp)
	movl	-1003104(%rbp), %ecx
	movl	-1003100(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_67
# %bb.66:                               #   in Loop: Header=BB1_65 Depth=1
	movslq	-1000088(%rbp), %rax
	leaq	a___0(%rip), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1000088(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rcx
	leaq	pre(%rip), %rax
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -1003112(%rbp)
	movl	-1000088(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movq	-1003112(%rbp), %rdx
	movslq	%eax, %rcx
	leaq	a___0(%rip), %rax
	addq	(%rax,%rcx,8), %rdx
	movslq	-1000088(%rbp), %rcx
	leaq	pre(%rip), %rax
	movq	%rdx, (%rax,%rcx,8)
	movl	-1000088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000088(%rbp)
	jmp	.LBB1_65
.LBB1_67:
	leaq	dp(%rip), %rdi
	movl	$255, %esi
	movl	$40040, %edx
	callq	memset@PLT
	movq	$0, dp+8(%rip)
	movl	$2, -1000092(%rbp)
.LBB1_68:
	movl	-1000092(%rbp), %eax
	movl	%eax, -1003116(%rbp)
	movl	-1000084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1003120(%rbp)
	movl	-1003120(%rbp), %ecx
	movl	-1003116(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_73

.LBB0_33:
# %bb.34:
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -164(%rbp)
.LBB0_35:
	movl	-164(%rbp), %eax
	movl	%eax, -2324(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2328(%rbp)
	movl	-2328(%rbp), %ecx
	movl	-2324(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-164(%rbp), %rax
	leaq	-160(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-164(%rbp), %eax
	movl	%eax, -2332(%rbp)
	movl	-60(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -2336(%rbp)
	movl	-2336(%rbp), %ecx
	movl	-2332(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_38
# %bb.37:
	jmp	.LBB0_40
.LBB0_38:
	leaq	.L.str.3(%rip), %rdi
	leaq	-69(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
# %bb.39:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_35
.LBB0_40:
	movl	$0, -168(%rbp)
.LBB0_41:
	movl	-168(%rbp), %eax
	movl	%eax, -2340(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2344(%rbp)

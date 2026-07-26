.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -148(%rbp)
.LBB0_35:
	movl	-148(%rbp), %eax
	movl	%eax, -2324(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2328(%rbp)
	movl	-2328(%rbp), %ecx
	movl	-2324(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	leaq	-144(%rbp), %rsi
	movslq	-148(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movl	$0, -152(%rbp)
	movl	$0, -156(%rbp)
.LBB0_38:
	movl	-156(%rbp), %eax
	movl	%eax, -2332(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2336(%rbp)
	movl	-2336(%rbp), %ecx
	movl	-2332(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	$0, -160(%rbp)
	movl	$1, -164(%rbp)
.LBB0_40:
	movl	-164(%rbp), %eax
	movl	%eax, -2340(%rbp)
	movl	-2340(%rbp), %eax
	cmpl	$1000, %eax
	jg	.LBB0_47
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=2
	movl	$1, -168(%rbp)
.LBB0_42:
	movl	-168(%rbp), %eax
	movl	%eax, -2344(%rbp)

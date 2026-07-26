.LBB0_42:
# %bb.43:
	movl	$0, -64(%rbp)
.LBB0_44:
	movl	-64(%rbp), %eax
	movl	%eax, -2964(%rbp)
	movl	-2964(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_53
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-64(%rbp), %rax
	leaq	-60(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-64(%rbp), %eax
	movl	%eax, -68(%rbp)
.LBB0_46:
	movl	-68(%rbp), %eax
	movl	%eax, -2968(%rbp)
	movl	-2968(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movl	-68(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-60(%rbp,%rax,4), %eax
	movl	%eax, -2972(%rbp)
	movslq	-68(%rbp), %rax
	movl	-60(%rbp,%rax,4), %eax
	movl	%eax, -2976(%rbp)
	movl	-2976(%rbp), %ecx
	movl	-2972(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_44 Depth=1
	jmp	.LBB0_52
.LBB0_49:
	jmp	.LBB0_51
.LBB0_50:
	jmp	.LBB0_52
.LBB0_51:

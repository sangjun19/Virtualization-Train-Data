.LBB0_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-440(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -464(%rbp)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -472(%rbp)
	movl	$0, -476(%rbp)
.LBB0_49:
	movl	-476(%rbp), %eax
	movl	%eax, -3444(%rbp)
	movl	-440(%rbp), %eax
	movl	%eax, -3448(%rbp)
	movl	-3448(%rbp), %ecx
	movl	-3444(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-448(%rbp), %rsi
	movslq	-476(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	movq	-456(%rbp), %rdx
	movslq	-476(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -476(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	$0, -480(%rbp)
.LBB0_52:
	movl	-480(%rbp), %eax
	movl	%eax, -3452(%rbp)
	movl	-440(%rbp), %eax
	movl	%eax, -3456(%rbp)
	movl	-3456(%rbp), %ecx
	movl	-3452(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-480(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -484(%rbp)
.LBB0_54:
	movl	-484(%rbp), %eax
	movl	%eax, -3460(%rbp)
	movl	-440(%rbp), %eax
	movl	%eax, -3464(%rbp)
	movl	-3464(%rbp), %ecx
	movl	-3460(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58

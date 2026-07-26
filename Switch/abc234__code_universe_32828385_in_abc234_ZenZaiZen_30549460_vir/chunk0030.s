.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	%xmm0, -96(%rbp)
	movl	$0, -60(%rbp)
.LBB0_34:
	movl	-60(%rbp), %eax
	movl	%eax, -876(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -880(%rbp)
	movl	-880(%rbp), %ecx
	movl	-876(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movq	-72(%rbp), %rsi
	movslq	-60(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	movq	-80(%rbp), %rdx
	movslq	-60(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movl	$0, -60(%rbp)
.LBB0_37:
	movl	-60(%rbp), %eax
	movl	%eax, -884(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -888(%rbp)
	movl	-888(%rbp), %ecx
	movl	-884(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
.LBB0_39:
	movl	-100(%rbp), %eax
	movl	%eax, -892(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -896(%rbp)
	movl	-896(%rbp), %ecx
	movl	-892(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43

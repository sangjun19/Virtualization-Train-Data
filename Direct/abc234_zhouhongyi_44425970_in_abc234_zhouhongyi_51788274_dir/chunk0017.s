.LBB0_23:
# %bb.24:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
.LBB0_25:
	movl	-60(%rbp), %eax
	movl	%eax, -1036(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1040(%rbp)
	movl	-1040(%rbp), %ecx
	movl	-1036(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_27
# %bb.26:                               #   in Loop: Header=BB0_25 Depth=1
	movq	-48(%rbp), %rsi
	movslq	-60(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	movq	-56(%rbp), %rdx
	movslq	-60(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_25
.LBB0_27:
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -72(%rbp)
	movl	$0, -76(%rbp)
.LBB0_28:
	movl	-76(%rbp), %eax
	movl	%eax, -1044(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1048(%rbp)
	movl	-1048(%rbp), %ecx
	movl	-1044(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_35
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=1
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
.LBB0_30:
	movl	-80(%rbp), %eax
	movl	%eax, -1052(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1056(%rbp)
	movl	-1056(%rbp), %ecx
	movl	-1052(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34

.LBB0_26:
# %bb.27:
	movl	$0, -40(%rbp)
	movl	$0, -44(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	leaq	-36(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-952(%rbp), %rdi
	movl	-28(%rbp), %esi
	movb	$0, %al
	callq	inputArray@PLT
.LBB0_28:
	movl	$0, -60(%rbp)
.LBB0_29:
	movl	-60(%rbp), %eax
	movl	%eax, -1084(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -1088(%rbp)
	movl	-1088(%rbp), %ecx
	movl	-1084(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_33
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=2
	movq	-56(%rbp), %rax
	movslq	-60(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1092(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1096(%rbp)
	movl	-1096(%rbp), %ecx
	movl	-1092(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_29 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
.LBB0_32:
	movq	-56(%rbp), %rax
	movslq	-60(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_29
.LBB0_33:
	movl	-40(%rbp), %eax
	movl	%eax, -1100(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1104(%rbp)

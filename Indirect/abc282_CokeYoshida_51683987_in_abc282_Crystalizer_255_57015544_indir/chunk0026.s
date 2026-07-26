.LBB0_31:
# %bb.32:
	movq	$0, -40(%rbp)
	movl	$0, -68(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-60(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-56(%rbp), %rdi
	movl	$8, %esi
	callq	calloc@PLT
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -40(%rbp)
	movl	$0, -44(%rbp)
.LBB0_33:
	movl	-44(%rbp), %eax
	movl	%eax, -2884(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2888(%rbp)
	movl	-2888(%rbp), %ecx
	movl	-2884(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	movl	$1, %esi
	callq	calloc@PLT
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rdx
	movq	-40(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movq	%rdx, (%rax,%rcx,8)
	movq	-40(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	movl	$0, -44(%rbp)
.LBB0_36:
	movl	-44(%rbp), %eax
	movl	%eax, -2892(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2896(%rbp)
	movl	-2896(%rbp), %ecx
	movl	-2892(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)

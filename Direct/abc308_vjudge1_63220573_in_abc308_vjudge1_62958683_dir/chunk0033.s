.LBB0_40:
# %bb.41:
	movl	$8, -76(%rbp)
	movl	$1, -80(%rbp)
	movl	$0, -92(%rbp)
.LBB0_42:
	movl	-92(%rbp), %eax
	movl	%eax, -3164(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -3168(%rbp)
	movl	-3168(%rbp), %ecx
	movl	-3164(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-88(%rbp), %rsi
	movslq	-92(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -96(%rbp)
.LBB0_45:
	movl	-96(%rbp), %eax
	movl	%eax, -3172(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -3176(%rbp)
	movl	-3176(%rbp), %ecx
	movl	-3172(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-96(%rbp), %eax
	movl	%eax, -3180(%rbp)
	movl	-76(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -3184(%rbp)
	movl	-3184(%rbp), %ecx
	movl	-3180(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-88(%rbp), %rax
	movslq	-96(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3188(%rbp)
	movq	-88(%rbp), %rax
	movl	-96(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3192(%rbp)

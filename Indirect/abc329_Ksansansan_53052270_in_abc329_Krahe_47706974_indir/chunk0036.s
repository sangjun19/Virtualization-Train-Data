.LBB0_40:
# %bb.41:
	movl	$-1, -164(%rbp)
	movl	$0, -168(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-136(%rbp), %rsi
	leaq	-140(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-136(%rbp), %rdi
	shlq	$2, %rdi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -172(%rbp)
	movslq	-172(%rbp), %rax
	movq	%rax, -152(%rbp)
	movl	$0, -156(%rbp)
.LBB0_42:
	movl	-156(%rbp), %eax
	movl	%eax, -3044(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %ecx
	movl	-3044(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-152(%rbp), %rax
	movslq	-156(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -156(%rbp)
.LBB0_45:
	movl	-156(%rbp), %eax
	movl	%eax, -3052(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -3056(%rbp)
	movl	-3056(%rbp), %ecx
	movl	-3052(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-160(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-160(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -160(%rbp)
	movq	-152(%rbp), %rax
	movslq	-160(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	movl	-160(%rbp), %eax
	movl	%eax, -3060(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -3064(%rbp)

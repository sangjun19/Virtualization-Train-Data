.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-132(%rbp), %rsi
	leaq	-136(%rbp), %rdx
	movb	$0, %al
	callq	scanf@PLT
	movl	$0, -148(%rbp)
.LBB0_44:
	movl	-148(%rbp), %eax
	movl	%eax, -3044(%rbp)
	movl	-132(%rbp), %eax
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %ecx
	movl	-3044(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-144(%rbp), %rax
	movslq	-148(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -152(%rbp)
.LBB0_47:
	movl	-152(%rbp), %eax
	movl	%eax, -3052(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -3056(%rbp)
	movl	-3056(%rbp), %ecx
	movl	-3052(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-156(%rbp), %rsi
	leaq	-160(%rbp), %rdx
	movb	$0, %al
	callq	scanf@PLT
	movl	-156(%rbp), %eax
	movl	%eax, -3060(%rbp)
	movl	-3060(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_56
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-144(%rbp), %rax
	movl	-160(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3064(%rbp)
	movl	-3064(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_51

.LBB0_42:
# %bb.43:
	movl	$0, -144(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-140(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-140(%rbp), %eax
	movl	%eax, %edi
	callq	malloc@PLT
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -152(%rbp)
	movw	$1, -162(%rbp)
	movl	$1, -168(%rbp)
.LBB0_44:
	movl	-168(%rbp), %eax
	movl	%eax, -2588(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -2592(%rbp)
	movl	-2592(%rbp), %ecx
	movl	-2588(%rbp), %eax
	cmpl	%ecx, %eax
	ja	.LBB0_50
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-172(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-152(%rbp), %rax
	movl	-168(%rbp), %ecx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2596(%rbp)
	movl	-2596(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-152(%rbp), %rax
	movl	-172(%rbp), %ecx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2600(%rbp)
	movl	-2600(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	movq	-152(%rbp), %rax
	movl	-172(%rbp), %ecx
	movb	$1, (%rax,%rcx)
.LBB0_48:
.LBB0_49:
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_44
.LBB0_50:

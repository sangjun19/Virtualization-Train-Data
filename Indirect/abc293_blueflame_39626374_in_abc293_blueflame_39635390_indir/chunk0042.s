.LBB0_43:
# %bb.44:
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
.LBB0_45:
	movl	-168(%rbp), %eax
	movl	%eax, -3076(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -3080(%rbp)
	movl	-3080(%rbp), %ecx
	movl	-3076(%rbp), %eax
	cmpl	%ecx, %eax
	ja	.LBB0_51
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-172(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-152(%rbp), %rax
	movl	-168(%rbp), %ecx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3084(%rbp)
	movl	-3084(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-152(%rbp), %rax
	movl	-172(%rbp), %ecx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3088(%rbp)
	movl	-3088(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	movq	-152(%rbp), %rax
	movl	-172(%rbp), %ecx
	movb	$1, (%rax,%rcx)
.LBB0_49:
.LBB0_50:
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_45
.LBB0_51:

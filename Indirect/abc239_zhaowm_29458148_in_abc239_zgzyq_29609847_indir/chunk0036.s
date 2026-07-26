.LBB0_40:
# %bb.41:
	movl	$0, -76(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	leaq	-68(%rbp), %rcx
	leaq	-72(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-60(%rbp), %eax
	movl	%eax, -84(%rbp)
.LBB0_42:
	movl	-84(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %ecx
	movl	-2996(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_49
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	$0, -80(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -88(%rbp)
.LBB0_44:
	movl	-88(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %ecx
	movl	-3004(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
	movl	-84(%rbp), %eax
	addl	-88(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %edi
	movb	$0, %al
	callq	prime@PLT
	movl	%eax, -92(%rbp)
	movl	-92(%rbp), %eax
	addl	-80(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	-80(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-3012(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_48
# %bb.47:
	jmp	.LBB0_49
.LBB0_48:

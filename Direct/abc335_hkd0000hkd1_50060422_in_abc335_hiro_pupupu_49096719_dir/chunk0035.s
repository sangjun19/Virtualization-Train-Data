.LBB0_42:
# %bb.43:
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	-152(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_fscanf@PLT
	movl	$0, -156(%rbp)
.LBB0_44:
	movl	-156(%rbp), %eax
	movl	%eax, -2108(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -2112(%rbp)
	movl	-2112(%rbp), %ecx
	movl	-2108(%rbp), %eax
	cmpl	%ecx, %eax
	ja	.LBB0_52
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$0, -160(%rbp)
.LBB0_46:
	movl	-156(%rbp), %eax
	addl	-160(%rbp), %eax
	movl	%eax, -2116(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -2120(%rbp)
	movl	-2120(%rbp), %ecx
	movl	-2116(%rbp), %eax
	cmpl	%ecx, %eax
	ja	.LBB0_51
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movl	$0, -164(%rbp)
.LBB0_48:
	movl	-156(%rbp), %eax
	addl	-160(%rbp), %eax
	addl	-164(%rbp), %eax
	movl	%eax, -2124(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -2128(%rbp)
	movl	-2128(%rbp), %ecx
	movl	-2124(%rbp), %eax
	cmpl	%ecx, %eax
	ja	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=3
	movl	-156(%rbp), %esi
	movl	-160(%rbp), %edx
	movl	-164(%rbp), %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_48
.LBB0_50:

.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	-152(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_fscanf@PLT
	movl	$0, -156(%rbp)
.LBB0_47:
	movl	-156(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %ecx
	movl	-796(%rbp), %eax
	cmpl	%ecx, %eax
	ja	.LBB0_55
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$0, -160(%rbp)
.LBB0_49:
	movl	-156(%rbp), %eax
	addl	-160(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %ecx
	movl	-804(%rbp), %eax
	cmpl	%ecx, %eax
	ja	.LBB0_54
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movl	$0, -164(%rbp)
.LBB0_51:
	movl	-156(%rbp), %eax
	addl	-160(%rbp), %eax
	addl	-164(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %ecx
	movl	-812(%rbp), %eax
	cmpl	%ecx, %eax
	ja	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=3
	movl	-156(%rbp), %esi
	movl	-160(%rbp), %edx
	movl	-164(%rbp), %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_51

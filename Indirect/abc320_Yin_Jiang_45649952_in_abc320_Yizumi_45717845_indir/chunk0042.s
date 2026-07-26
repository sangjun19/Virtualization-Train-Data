.LBB0_40:
# %bb.41:
	movl	$1, -160(%rbp)
	movl	$1, -164(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-152(%rbp), %rsi
	leaq	-156(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -168(%rbp)
.LBB0_42:
	movl	-168(%rbp), %eax
	movl	%eax, -3156(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -3160(%rbp)
	movl	-3160(%rbp), %ecx
	movl	-3156(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-152(%rbp), %eax
	imull	-160(%rbp), %eax
	movl	%eax, -160(%rbp)
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -172(%rbp)
.LBB0_45:
	movl	-172(%rbp), %eax
	movl	%eax, -3164(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -3168(%rbp)
	movl	-3168(%rbp), %ecx
	movl	-3164(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-156(%rbp), %eax
	imull	-164(%rbp), %eax
	movl	%eax, -164(%rbp)
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	-160(%rbp), %esi
	addl	-164(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3184, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

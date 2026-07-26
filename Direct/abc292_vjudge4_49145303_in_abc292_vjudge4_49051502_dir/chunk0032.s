.Ltmp24:
.LBB0_39:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
# %bb.40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-136(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -152(%rbp)
	movl	$0, -156(%rbp)
.LBB0_42:
	movl	-156(%rbp), %eax
	movl	%eax, -2108(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -2112(%rbp)
	movl	-2112(%rbp), %ecx
	movl	-2108(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_58
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-156(%rbp), %eax
	movl	%eax, -140(%rbp)
	movl	-136(%rbp), %eax
	subl	-156(%rbp), %eax
	movl	%eax, -144(%rbp)
	movq	$0, -168(%rbp)
	movq	$0, -176(%rbp)
	movl	$1, -180(%rbp)
.LBB0_44:
	movl	-180(%rbp), %eax
	imull	-180(%rbp), %eax
	movl	%eax, -2116(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -2120(%rbp)
	movl	-2120(%rbp), %ecx
	movl	-2116(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
	movl	-140(%rbp), %eax
	cltd
	idivl	-180(%rbp)
	movl	%edx, -2124(%rbp)
	movl	-2124(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=2
	movq	-168(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -168(%rbp)
	movl	-180(%rbp), %eax
	imull	-180(%rbp), %eax
	movl	%eax, -2128(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -2132(%rbp)

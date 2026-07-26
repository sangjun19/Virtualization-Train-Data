.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	-43(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-43(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movl	%eax, -48(%rbp)
	movl	$1, -60(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %eax
	cmpl	$8, %eax
	je	.LBB0_36
# %bb.35:
	movl	$0, -60(%rbp)
	jmp	.LBB0_39
.LBB0_36:
	movsbl	-42(%rbp), %eax
	movl	%eax, -712(%rbp)
	movl	-712(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_38
# %bb.37:
	movl	$0, -60(%rbp)
.LBB0_38:
.LBB0_39:
	movl	$0, -64(%rbp)
.LBB0_40:
	movl	-64(%rbp), %eax
	movl	%eax, -716(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -720(%rbp)
	movl	-720(%rbp), %ecx
	movl	-716(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-64(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=1
	jmp	.LBB0_45
.LBB0_43:
	movl	-64(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -732(%rbp)

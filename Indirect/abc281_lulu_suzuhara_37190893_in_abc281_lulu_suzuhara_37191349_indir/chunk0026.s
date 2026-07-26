.LBB0_31:
# %bb.32:
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
	movl	%eax, -2884(%rbp)
	movl	-2884(%rbp), %eax
	cmpl	$8, %eax
	je	.LBB0_34
# %bb.33:
	movl	$0, -60(%rbp)
	jmp	.LBB0_37
.LBB0_34:
	movsbl	-42(%rbp), %eax
	movl	%eax, -2888(%rbp)
	movl	-2888(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_36
# %bb.35:
	movl	$0, -60(%rbp)
.LBB0_36:
.LBB0_37:
	movl	$0, -64(%rbp)
.LBB0_38:
	movl	-64(%rbp), %eax
	movl	%eax, -2892(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2896(%rbp)
	movl	-2896(%rbp), %ecx
	movl	-2892(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-64(%rbp), %eax
	movl	%eax, -2900(%rbp)
	movl	-2900(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=1
	jmp	.LBB0_43
.LBB0_41:
	movl	-64(%rbp), %eax
	movl	%eax, -2904(%rbp)
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -2908(%rbp)
	movl	-2908(%rbp), %ecx
	movl	-2904(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_46

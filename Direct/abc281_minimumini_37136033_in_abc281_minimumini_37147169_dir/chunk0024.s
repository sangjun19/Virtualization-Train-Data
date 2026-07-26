# %bb.39:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_56
.LBB0_40:
# %bb.41:
	movl	-48(%rbp), %eax
	movl	%eax, -1404(%rbp)
	movl	-1404(%rbp), %eax
	cmpl	$8, %eax
	je	.LBB0_43
# %bb.42:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_56
.LBB0_43:
	movsbl	-42(%rbp), %eax
	movl	%eax, -1408(%rbp)
	movl	-1408(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_45
# %bb.44:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_56
.LBB0_45:
	movl	$2, -64(%rbp)
.LBB0_46:
	movl	-64(%rbp), %eax
	movl	%eax, -1412(%rbp)
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1416(%rbp)
	movl	-1416(%rbp), %ecx
	movl	-1412(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$0, -60(%rbp)
	movl	$0, -68(%rbp)
.LBB0_48:
	movl	-68(%rbp), %eax
	movl	%eax, -1420(%rbp)
	movl	-1420(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_52

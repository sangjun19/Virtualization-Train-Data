.LBB0_45:
# %bb.46:
	movl	$0, -64(%rbp)
	leaq	-51(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$48, -68(%rbp)
	movl	$0, -56(%rbp)
.LBB0_47:
	movl	-56(%rbp), %eax
	movl	%eax, -2716(%rbp)
	movl	-2716(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_56
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$0, -60(%rbp)
.LBB0_49:
	movl	-60(%rbp), %eax
	movl	%eax, -2720(%rbp)
	movl	-2720(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movslq	-60(%rbp), %rax
	movb	-51(%rbp,%rax), %al
	movb	%al, -52(%rbp)
	movsbl	-52(%rbp), %eax
	movl	%eax, -2724(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2728(%rbp)
	movl	-2728(%rbp), %ecx
	movl	-2724(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=2
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
.LBB0_52:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	-64(%rbp), %eax
	movl	%eax, -2732(%rbp)
	movl	-2732(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-68(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_55:

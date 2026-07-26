.LBB0_47:
	jmp	.LBB0_11
.LBB0_48:
# %bb.49:
	movl	$0, -64(%rbp)
	leaq	-51(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$48, -68(%rbp)
	movl	$0, -56(%rbp)
.LBB0_50:
	movl	-56(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_59
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$0, -60(%rbp)
.LBB0_52:
	movl	-60(%rbp), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	movslq	-60(%rbp), %rax
	movb	-51(%rbp,%rax), %al
	movb	%al, -52(%rbp)
	movsbl	-52(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %ecx
	movl	-740(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=2
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
.LBB0_55:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_52
.LBB0_56:
	movl	-64(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-68(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_58:

.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	movl	$1, -72(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	leaq	-60(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-48(%rbp), %eax
	subl	$3, %eax
	movl	%eax, -64(%rbp)
	movl	-52(%rbp), %eax
	subl	$3, %eax
	movl	%eax, -68(%rbp)
	movl	-48(%rbp), %eax
	subl	$3, %eax
	movl	%eax, -64(%rbp)
.LBB0_37:
	movl	-64(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-48(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %ecx
	movl	-724(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-52(%rbp), %eax
	subl	$3, %eax
	movl	%eax, -68(%rbp)
.LBB0_39:
	movl	-68(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-52(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %ecx
	movl	-732(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=2
	movl	-64(%rbp), %eax
	subl	-48(%rbp), %eax
	movl	-64(%rbp), %ecx
	subl	-48(%rbp), %ecx
	imull	%ecx, %eax
	movl	-68(%rbp), %ecx
	subl	-52(%rbp), %ecx
	movl	-68(%rbp), %edx
	subl	-52(%rbp), %edx
	imull	%edx, %ecx
	addl	%ecx, %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %eax
	cmpl	$5, %eax
	jne	.LBB0_44

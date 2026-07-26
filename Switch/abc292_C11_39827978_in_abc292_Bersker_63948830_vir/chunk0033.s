.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -56(%rbp)
	movl	$1, -60(%rbp)
.LBB0_39:
	movl	-60(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -696(%rbp)
	movl	-696(%rbp), %ecx
	movl	-692(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-60(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-36(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	%eax, -44(%rbp)
	movq	$0, -72(%rbp)
	movq	$0, -80(%rbp)
	movl	$1, -84(%rbp)
.LBB0_41:
	movl	-84(%rbp), %eax
	imull	-84(%rbp), %eax
	movl	%eax, -700(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -704(%rbp)
	movl	-704(%rbp), %ecx
	movl	-700(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=2
	movl	-40(%rbp), %eax
	cltd
	idivl	-84(%rbp)
	movl	%edx, -708(%rbp)
	movl	-708(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=2
	movq	-72(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -72(%rbp)
	movl	-84(%rbp), %eax
	imull	-84(%rbp), %eax
	movl	%eax, -712(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -716(%rbp)
	movl	-716(%rbp), %ecx
	movl	-712(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_45

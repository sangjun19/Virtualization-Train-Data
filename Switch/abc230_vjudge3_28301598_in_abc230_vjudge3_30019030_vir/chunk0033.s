.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	-48(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$1, -56(%rbp)
	movl	$0, -52(%rbp)
.LBB0_39:
	leaq	-48(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -80(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -732(%rbp)
	movq	-80(%rbp), %rax
	subl	$1, %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %ecx
	movl	-732(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_41
# %bb.40:
	jmp	.LBB0_62
.LBB0_41:
	movslq	-52(%rbp), %rax
	movsbl	-48(%rbp,%rax), %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_54
# %bb.42:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-48(%rbp,%rax), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_47
# %bb.43:                               #   in Loop: Header=BB0_39 Depth=1
	leaq	-48(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -64(%rbp)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -748(%rbp)
	movq	-64(%rbp), %rax
	subl	$1, %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %ecx
	movl	-748(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_39 Depth=1
	movl	$0, -56(%rbp)
	jmp	.LBB0_46
.LBB0_45:
	jmp	.LBB0_48

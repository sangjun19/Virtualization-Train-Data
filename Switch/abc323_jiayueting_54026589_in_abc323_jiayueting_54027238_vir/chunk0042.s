.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	movl	$0, -88(%rbp)
	leaq	-80(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -84(%rbp)
.LBB0_47:
	movl	-84(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %eax
	cmpl	$17, %eax
	jge	.LBB0_55
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -736(%rbp)
	movl	-736(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_54
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-84(%rbp), %rax
	movsbl	-80(%rbp,%rax), %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$0, -88(%rbp)
.LBB0_51:
	movslq	-84(%rbp), %rax
	movsbl	-80(%rbp,%rax), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_53
# %bb.52:
	movl	$1, -88(%rbp)
	jmp	.LBB0_55
.LBB0_53:
.LBB0_54:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_47
.LBB0_55:
	movl	-88(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_57

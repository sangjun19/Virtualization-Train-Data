	movl	-84(%rbp), %eax
	movl	%eax, -720(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %ecx
	movl	-720(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	leaq	-97(%rbp), %rdi
	movl	-84(%rbp), %edx
	leaq	.L.str.1(%rip), %rsi
	movb	$0, %al
	callq	sprintf@PLT
	movl	$0, -88(%rbp)
.LBB0_44:
	movl	-88(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %ecx
	movl	-728(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
	movslq	-88(%rbp), %rax
	movl	-80(%rbp,%rax,8), %eax
	subl	$1, %eax
	cltq
	movsbl	-97(%rbp,%rax), %eax
	movl	%eax, -736(%rbp)
	movslq	-88(%rbp), %rax
	movl	-76(%rbp,%rax,8), %eax
	addl	$48, %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %ecx
	movl	-736(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_42 Depth=1
	jmp	.LBB0_48
.LBB0_47:
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	movl	-88(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %ecx
	movl	-744(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
# %bb.49:
	jmp	.LBB0_51
.LBB0_50:

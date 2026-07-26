.LBB1_33:
	jmp	.LBB1_10
.LBB1_34:
# %bb.35:
	movl	-8(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB1_37
# %bb.36:
	movq	-16(%rbp), %rax
	movq	(%rax), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -4(%rbp)
	jmp	.LBB1_57
.LBB1_37:
	movl	$1, -68(%rbp)
.LBB1_38:
	movl	-68(%rbp), %eax
	movl	%eax, -736(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %ecx
	movl	-736(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_56
# %bb.39:                               #   in Loop: Header=BB1_38 Depth=1
	movq	-16(%rbp), %rax
	movslq	-68(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movsbl	(%rax), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %eax
	cmpl	$45, %eax
	jne	.LBB1_54
# %bb.40:                               #   in Loop: Header=BB1_38 Depth=1
	movq	-16(%rbp), %rax
	movslq	-68(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movsbl	1(%rax), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_52
# %bb.41:                               #   in Loop: Header=BB1_38 Depth=1
	movq	-16(%rbp), %rax
	movslq	-68(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movsbl	1(%rax), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %eax
	addl	$-101, %eax
	movl	%eax, %ecx
	movq	%rcx, -760(%rbp)
	subl	$16, %eax
	ja	.LBB1_50

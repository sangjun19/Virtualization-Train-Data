# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-108(%rbp), %rax
	movsbl	-43(%rbp,%rax), %eax
	movl	%eax, -728(%rbp)
	movslq	-108(%rbp), %rax
	movsbl	-75(%rbp,%rax), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %ecx
	movl	-728(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
.LBB0_37:
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB0_34
.LBB0_38:
	movl	$0, -112(%rbp)
.LBB0_39:
	movl	-112(%rbp), %eax
	movl	%eax, -736(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %ecx
	movl	-736(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-112(%rbp), %rax
	movsbl	-54(%rbp,%rax), %eax
	movl	%eax, -744(%rbp)
	movslq	-112(%rbp), %rax
	movsbl	-75(%rbp,%rax), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %ecx
	movl	-744(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
.LBB0_42:
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB0_39
.LBB0_43:
	movl	$0, -116(%rbp)
.LBB0_44:
	movl	-116(%rbp), %eax
	movl	%eax, -752(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -756(%rbp)

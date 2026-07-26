.Ltmp25:
.LBB0_43:
	movq	-1720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1720(%rbp)
# %bb.44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1036(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1052(%rbp)
.LBB0_46:
	movl	-1052(%rbp), %eax
	movl	%eax, -4028(%rbp)
	movl	-1036(%rbp), %eax
	movl	%eax, -4032(%rbp)
	movl	-4032(%rbp), %ecx
	movl	-4028(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-1048(%rbp), %rsi
	movslq	-1052(%rbp), %rax
	imulq	-1080(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1052(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	$0, -1056(%rbp)
	movl	$0, -1060(%rbp)
	movl	$0, -1064(%rbp)
.LBB0_49:
	movl	-1064(%rbp), %eax
	movl	%eax, -4036(%rbp)
	movl	-1036(%rbp), %eax
	movl	%eax, -4040(%rbp)
	movl	-4040(%rbp), %ecx
	movl	-4036(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-1048(%rbp), %rax
	movslq	-1064(%rbp), %rcx
	imulq	-1080(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -4044(%rbp)
	movl	-4044(%rbp), %eax
	cmpl	$70, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-1056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1056(%rbp)
	jmp	.LBB0_53
.LBB0_52:

.LBB0_40:
# %bb.41:
	movl	$0, -5124(%rbp)
	movq	$0, -5136(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-5061(%rbp), %rsi
	movb	$0, %al
	callq	scanf@PLT
	movl	$0, -5140(%rbp)
.LBB0_42:
	movslq	-5140(%rbp), %rax
	movsbl	-5061(%rbp,%rax), %eax
	movl	%eax, -7740(%rbp)
	movl	-7740(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_49
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	$1, -5144(%rbp)
.LBB0_44:
	movl	-5144(%rbp), %eax
	movl	%eax, -7744(%rbp)
	movl	-7744(%rbp), %eax
	cmpl	$27, %eax
	jge	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
	movslq	-5140(%rbp), %rax
	movsbl	-5061(%rbp,%rax), %eax
	movl	%eax, -7748(%rbp)
	movl	-5144(%rbp), %eax
	subl	$1, %eax
	addl	$65, %eax
	movl	%eax, -7752(%rbp)
	movl	-7752(%rbp), %ecx
	movl	-7748(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-5144(%rbp), %ecx
	movslq	-5140(%rbp), %rax
	movl	%ecx, -5120(%rbp,%rax,4)
	jmp	.LBB0_48
.LBB0_47:
	movl	-5144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5144(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	movl	-5140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5140(%rbp)
	jmp	.LBB0_42
.LBB0_49:
	leaq	-5061(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -5124(%rbp)
	movl	$0, -5148(%rbp)
.LBB0_50:
